#!/usr/bin/perl
use strict;
use warnings;
use autodie;
use File::Copy;

# ==============================================================================
# Configuration
# ==============================================================================
my $recipes_dir = "recipe";
my $output_dir  = "recipe_test";

# Create output test directory if it doesn't exist
mkdir $output_dir unless -d $output_dir;

# ==============================================================================
# Dictionary Mappings (These match your components.yml keys)
# ==============================================================================
my %glassware = (
    'coupe'        => 'coupe',
    'collins'      => 'collins',
    'highball'     => 'highball',
    'martini'      => 'martini',
    'low ball'     => 'rocks',
    'rocks glass'  => 'rocks',
    'tiki mug'     => 'tiki',
    'hurricane'    => 'hurricane',
    'flute'        => 'flute'
);

my %garnishes = (
    'lime wedge'   => 'lime_wedge',
    'lime wheel'   => 'lime_wheel',
    'lemon twist'  => 'lemon_twist',
    'orange peel'  => 'orange_peel',
    'cherry'       => 'maraschino_cherry',
    'mint'         => 'mint_sprig',
    'olive'        => 'olive',
    'pineapple'    => 'pineapple_wedge'
);

my %tools = (
    'shaker'       => 'boston_shaker',
    'mixing glass' => 'mixing_glass',
    'strainer'     => 'hawthorne_strainer',
    'muddler'      => 'muddler',
    'bar spoon'    => 'bar_spoon',
    'jigger'       => 'jigger',
    'double strain'=> 'double_strained',
    'stirred'      => 'stirred'
);

my %ice_types = (
    'crushed ice'  => 'crushed',
    'cubed ice'    => 'cubed',
    'large cube'   => 'large_cube',
    'pebble ice'   => 'pebble'
);

my %cocktail_types = (
    'shaken'       => 'shaken',
    'stirred'      => 'stirred',
    'built'        => 'built',
    'blended'      => 'blended'
);

# ==============================================================================
# Main Execution
# ==============================================================================
opendir(my $dh, $recipes_dir) or die "Cannot open directory $recipes_dir: $!\n";
my @files = grep { /\.md$/ && -f "$recipes_dir/$_" } readdir($dh);
closedir($dh);

if (!@files) {
    die "No markdown files found in $recipes_dir.\n";
}

print "Starting to process " . scalar(@files) . " recipes into '$output_dir/'...\n\n";

foreach my $file (@files) {
    my $filepath = "$recipes_dir/$file";
    process_file($filepath, "$output_dir/$file");
}

print "\nAll recipes processed successfully!\n";

# ==============================================================================
# Subroutines
# ==============================================================================
sub process_file {
    my ($infile, $outfile) = @_;
    print "Processing: $infile -> $outfile\n";

    open(my $fh, '<', $infile);
    my @lines = <$fh>;
    close($fh);

    my $in_front_matter = 0;
    my @front_matter_lines;
    my @body_lines;
    my @filtered_body_lines;
    my $dash_count = 0;

    foreach my $line (@lines) {
        # Skip legacy iconfile lines entirely
        next if $line =~ /^iconfile:/i;

        if ($line =~ /^---\s*$/) {
            $dash_count++;
            push @front_matter_lines, $line;
            if ($dash_count == 2) {
                $in_front_matter = 0; 
            } elsif ($dash_count == 1) {
                $in_front_matter = 1; 
            }
        } elsif ($in_front_matter) {
            push @front_matter_lines, $line;
        } else {
            push @body_lines, $line;
        }
    }

    if ($dash_count < 2) {
        print "  -> Skipped: No valid front matter found.\n";
        return;
    }

    # ISOLATE FIRST RECIPE: Multi-recipe files contain secondary notes sections.
    my $first_recipe_text = "";
    my $found_notes_section = 0;
    my $notes_section_count = 0;

    foreach my $line (@body_lines) {
        if ($line =~ /^###\s*Notes/i) {
            $notes_section_count++;
            if ($notes_section_count > 1) {
                $found_notes_section = 1;
            }
        }

        if (!$found_notes_section) {
            $first_recipe_text .= $line;
        }

        # Optional: Uncomment below to strip method/pour/glassware lines from output body text
        if ($line =~ /^- \s*(Method|Pour|Glassware|Garnish):/i) {
            # next; 
        }
        push @filtered_body_lines, $line;
    }

    my $final_body_text = join("", @filtered_body_lines);

    # Extract matches strictly from the FIRST recipe section text only
    my @found_glasses   = find_matches($first_recipe_text, \%glassware);
    my @found_garnishes = find_matches($first_recipe_text, \%garnishes);
    my @found_tools     = find_matches($first_recipe_text, \%tools);
    my @found_ice       = find_matches($first_recipe_text, \%ice_types);
    my @found_types     = find_matches($first_recipe_text, \%cocktail_types);

    # Write out to output file with injected front matter INSIDE the delimiters
    open(my $out_fh, '>', $outfile);
    
    my $current_dash_count = 0;
    foreach my $line (@front_matter_lines) {
        if ($line =~ /^---\s*$/) {
            $current_dash_count++;
            # If this is the closing delimiter (the 2nd ---), inject our entries right BEFORE it
            if ($current_dash_count == 2) {
                write_yaml_entry($out_fh, 'glass',     \@found_glasses);
                write_yaml_entry($out_fh, 'garnishes', \@found_garnishes);
                write_yaml_entry($out_fh, 'tools',     \@found_tools);
                write_yaml_entry($out_fh, 'ice',       \@found_ice);
                write_yaml_entry($out_fh, 'type',      \@found_types);
            }
        }
        print $out_fh $line;
    }

    print $out_fh $final_body_text;
    close($out_fh);
}

sub find_matches {
    my ($text, $dictionary_ref) = @_;
    my %found_ids;
    my $lower_text = lc($text);

    foreach my $search_term (keys %$dictionary_ref) {
        my $id = $dictionary_ref->{$search_term};
        if ($lower_text =~ /\b\Q$search_term\E\b/) {
            $found_ids{$id} = 1;
        }
    }
    return keys %found_ids;
}

sub write_yaml_entry {
    my ($fh, $key, $items_ref) = @_;
    my @items = @$items_ref;

    return if !@items;

    if (scalar(@items) == 1) {
        print $fh "$key: $items[0]\n";
    } else {
        print $fh "$key:\n";
        foreach my $item (@items) {
            print $fh "  - $item\n";
        }
    }
}