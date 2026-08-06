#!/usr/bin/perl
use strict;
use warnings;
use autodie;
use File::Copy;
use File::Temp qw/tempfile/;

# ==============================================================================
# Configuration
# ==============================================================================
my $recipes_dir = "_recipes";

# ==============================================================================
# Dictionary Mappings (These must match the keys in components.yml)
# ==============================================================================
my %glassware = (
    'coupe'        => 'coupe',
    'collins'      => 'collins',
    'highball'     => 'highball',
    'martini'      => 'martini',
    'rocks glass'  => 'rocks',
    'tiki mug'     => 'tiki',
    'hurricane'    => 'hurricane',
    'flute'        => 'flute'
);

my %garnishes = (
    'lime wedge'   => 'lime_wedge',
    'lime wheel'   => 'lime_wheel',
    'lemon twist'  => 'lemon_twist',
    'cherry'       => 'maraschino_cherry',
    'mint'         => 'mint_sprig',
    'orange peel'  => 'orange_peel',
    'olive'        => 'olive',
    'pineapple'    => 'pineapple_wedge'
);

my %tools = (
    'shaker'       => 'boston_shaker',
    'mixing glass' => 'mixing_glass',
    'strainer'     => 'hawthorne_strainer',
    'muddler'      => 'muddler',
    'bar spoon'    => 'bar_spoon',
    'jigger'       => 'jigger'
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

print "Starting to process " . scalar(@files) . " recipes...\n\n";

foreach my $file (@files) {
    my $filepath = "$recipes_dir/$file"."_updated";
    process_file($filepath);
}

print "\nAll recipes processed successfully!\n";

# ==============================================================================
# Subroutines
# ==============================================================================
sub process_file {
    my ($filepath) = @_;
    print "Processing: $filepath\n";

    open(my $fh, '<', $filepath);
    my @lines = <$fh>;
    close($fh);

    my $in_front_matter = 0;
    my @front_matter_lines;
    my $body_text = "";
    my $dash_count = 0;

    foreach my $line (@lines) {
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
            $body_text .= $line; 
        }
    }

    if ($dash_count < 2) {
        print "  -> Skipped: No valid front matter found.\n";
        return;
    }

    my @found_glasses = find_matches($body_text, \%glassware);
    my @found_garnishes = find_matches($body_text, \%garnishes);
    my @found_tools = find_matches($body_text, \%tools);
    my @found_ice = find_matches($body_text, \%ice_types);
    my @found_types = find_matches($body_text, \%cocktail_types);

    my ($temp_fh, $temp_filename) = tempfile();
    my $front_matter_written = 0;

    foreach my $line (@front_matter_lines) {
        if ($line =~ /^---\s*$/ && $dash_count == 2 && !$front_matter_written) {
            write_yaml_entry($temp_fh, 'glass', \@found_glasses);
            write_yaml_entry($temp_fh, 'garnishes', \@found_garnishes);
            write_yaml_entry($temp_fh, 'tools', \@found_tools);
            write_yaml_entry($temp_fh, 'ice', \@found_ice);
            write_yaml_entry($temp_fh, 'type', \@found_types);
            
            print $temp_fh $line; 
            $front_matter_written = 1;
        } else {
            print $temp_fh $line;
        }
    }

    print $temp_fh $body_text;
    close($temp_fh);
    move($temp_filename, $filepath) or die "Failed to update $filepath: $!";
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
