#!/usr/bin/perl

# add_2x.pl
#
# This script reads the recipes in the recipe/ folder, converts and adds markup,
# automatically extracts icon/component front-matter from recipe notes,
# and saves the fully processed recipe in the recipe_processed/ folder.

use strict;
use warnings;
use Math::Round;
use utf8;
use open qw(:std :utf8);
use YAML::XS qw(LoadFile Load);

my $rootdir = `pwd`;
chop($rootdir);

my $dir   = $rootdir."/recipe/";
my $mydir = $rootdir."/recipe_processed/";

# ==============================================================================
# Dictionary Mappings for Front Matter Auto-Injection
# ==============================================================================
# ==============================================================================
# Dictionary Mappings for Front Matter Auto-Injection
# ==============================================================================
my %glassware = (
    'coupe'                => 'coupe',
    'collins'              => 'collins',
    'highball'             => 'highball',
    'high ball'            => 'highball',
    'martini'              => 'martini',
    'low ball'             => 'rocks',
    'rocks glass'          => 'rocks',
    'footed rocks glass'   => 'rocks',
    'tiki mug'             => 'tiki',
    'hurricane'            => 'hurricane',
    'flute'                => 'flute',
    'cobbler'              => 'cobbler',
    'coffee'               => 'coffee',
    'copper mug'           => 'copper_mug',
    'cordial'              => 'cordial',
    'double old fashioned' => 'double_old_fashioned',
    'gin balloon'          => 'gin_balloon',
    'goblet'               => 'goblet',
    'julep cup'            => 'julep_cup',
    'margarita'            => 'margarita',
    'nick and nora'        => 'nick_and_nora',
    'old fashioned'        => 'old_fashioned',
    'pint'                 => 'pint',
    'sling'                => 'sling',
    'snifter'              => 'snifter',
    'sour'                 => 'sour',
    'whiskey'              => 'whiskey'
);

my %garnishes = (
    'lime wedge'        => 'lime_wedge',
    'lime wheel'        => 'lime_wheel',
    'green apple slice' => 'green_apple_slice',
    'pineapple slice'   => 'pineapple_slice',
    'lemon twist'       => 'lemon_twist',
    'orange peel'       => 'orange_peel',
    'orange twist'      => 'orange_twist',
    'cherry'            => 'maraschino_cherry',
    'maraschino cherry' => 'maraschino_cherry',
    'mint sprig'        => 'mint_sprig',
    'mint'              => 'mint_sprig',
    'thyme'             => 'thyme',
    'blackberries'      => 'blackberries',
    'raspberries'       => 'raspberries',
    'strawberry'        => 'strawberry',
    'olive'             => 'olive',
    'pineapple wedge'   => 'pineapple_wedge',
    'anise'             => 'anise',
    'cinnamon'          => 'cinnamon',
    'coffee beans'      => 'coffee_beans'
);

my %tools = (
    'muddler'         => 'muddler',
    'bar spoon'       => 'bar_spoon',
    'jigger'          => 'jigger',
    'squeezer'        => 'squeezer'
);

my %ice_types = (
    'crushed ice'     => 'crushed',
    'cubed ice'       => 'cubed',
    'large cube'      => 'large_cube',
    'pebble ice'      => 'pebble',
    'on the rocks'    => 'cubed'
);

my %cocktail_types = (
    'shaken'          => 'shaken',
    'stirred'         => 'stirred',
    'built'           => 'built',
    'blended'         => 'blended'
);

my %spirit;
&read_spirit_data();

# read files in a directory
opendir(DIR, $dir) or die "Cannot open directory $dir";

while (my $file = readdir DIR) {
    next if ($file !~ /\.md$/);

    my $infile = $dir.$file;
    open (FILE, "<:utf8", "$infile") or die "Cannot open $infile\n";

    my @file_lines = <FILE>;
    close (FILE);

    # ==========================================================================
    # Pass 1: Separate Front Matter and Body, extract iconfile for ratings
    # ==========================================================================
    my $in_front_matter = 0;
    my @front_matter_lines;
    my @body_lines;
    my $dash_count = 0;
    my $rating = 0;
    my $iconfile_val = "";

    foreach my $line (@file_lines) {
        # Extract iconfile from anywhere to check ratings before skipping it
        if ($line =~ /^iconfile:\s*(.*)/) {
            $iconfile_val = $1;
            $iconfile_val =~ s/^\s+|\s+$//g;
            $rating = &process_ratings($iconfile_val);
            next; # Skip legacy iconfile line entirely
        }

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

    my $full_body_text = join("", @body_lines);

    # Automatically extract component matches from the full body text (including notes)
    my @found_glasses   = find_matches($full_body_text, \%glassware);
    my @found_garnishes = find_matches($full_body_text, \%garnishes);
    my @found_tools     = find_matches($full_body_text, \%tools);
    my @found_ice       = find_matches($full_body_text, \%ice_types);
    my @found_types     = find_matches($full_body_text, \%cocktail_types);

    # ==========================================================================
    # Pass 2: Process Body Lines (Links, Scaling, Fractions, Schema)
    # ==========================================================================
    my ($out, $schema, $s_ingredient, $s_instructions, $FLAGnotes) = ("") x 5;

    foreach my $line (@body_lines) {
        my ($minq, $maxq, $meas, $orig) = ("") x 4;

        # convert internal liquid links
        $line =~ s/link recipe\//link recipe_processed\//;

        # schema.org recipe and spirit info links
        if ($line =~ /^\|([^\|]*)\|([^\|]*)\|([^\|]*)/) {
            if ($1 !~ /(---|Amount)/) {
                my $raw_amount = $1;
                my $raw_spirit = $2;
                my $brand_spirit = $3;
                
                $raw_spirit =~ s/\s+/ /g;
                $brand_spirit =~ s/\s+/ /g;
                $raw_spirit =~ s/^\s+|\s+$//g;
                $brand_spirit =~ s/^\s+|\s+$//g;
                
                my $lc_raw = lc($raw_spirit);
                my $lc_brand = lc($brand_spirit);

                if ($spirit{$lc_raw}) {
                    my $spirit_link = qq|$raw_spirit [&#9432;](/spirit/$spirit{$lc_raw} "More $raw_spirit recipes")|;
                    $line =~ s/\Q$raw_spirit\E/$spirit_link/;
                }
                elsif ($spirit{$lc_brand}) {
                    my $spirit_link = qq|$brand_spirit [&#9432;](/spirit/$spirit{$lc_brand} "More $brand_spirit recipes")|;
                    $line =~ s/\Q$brand_spirit\E/$spirit_link/;
                }
        
                # schema.org recipe - only for the first recipe on the page
                if (!$s_instructions) {
                    my $s_raw_ingredient = "$raw_amount $raw_spirit";
                    $s_raw_ingredient =~ s/\"/\'/g; 
                    $s_raw_ingredient =~ s/\[(.*)\]\((.*)\)/$1/g;
                    $s_raw_ingredient =~ s/  / /g;
                    $s_ingredient .= qq |  "$s_raw_ingredient",\n|;
                }
            }
        }

        my $step = $line;
        chop($step);
        $FLAGnotes = 0 if ($line =~ /<\/div>/ && $FLAGnotes); 
        $s_instructions .= qq |    {\n      "\@type": "HowToStep",\n      "text": "$step"\n    },\n| if ($FLAGnotes && length($line) > 1);
        $FLAGnotes = 1 if ($line =~ /\#\#\# Notes/ && !$s_instructions); 

        # scaling
        if ($line =~ /\|\s+([0-9]+) to (\d+) (\D[^\|]*)/) {
            $orig = "$1 to $2 $3";
            $minq = $1 * 1.0;
            $maxq = $2 * 1.0;
            $meas = $3;
        } elsif ($line =~ /\|\s+([0-9]*\.[0-9]+|[0-9]+) (\D[^\|]*)/) {
            $orig = "$1 $2";
            $minq = $1 * 1.0;
            $meas = $2;
        } 

        if ($minq) {
            my $scale = &convert($meas, 1, $minq, $maxq);
            my $ml = qq|<span class="onex active">$scale</span> |;

            $scale = &convert($meas, 1.5, $minq, $maxq);
            $ml .= qq|<span class="onehalfx">$scale</span> |;

            $scale = &convert($meas, 2, $minq, $maxq);
            $ml .= qq|<span class="twox">$scale</span> |;

            $scale = &convert($meas, 3, $minq, $maxq);
            $ml .= qq|<span class="threex">$scale</span>|;

            $line =~ s/\Q$orig\E/$ml/;
        }

        # convert fractions
        if ($line !~ /stars:/) {
            $line =~ s/(0\.125|\.125)/ <sup>1<\/sup>&frasl;<sub>8<\/sub>/g;
            $line =~ s/(0\.1666*7|\.1666*7)/ <sup>1<\/sup>&frasl;<sub>6<\/sub>/g;
            $line =~ s/(0\.1875|\.1875)/ <sup>1<\/sup>&frasl;<sub>4<\/sub>/g;
            $line =~ s/(0\.25|\.25)/ <sup>1<\/sup>&frasl;<sub>4<\/sub>/g;
            $line =~ s/0\.3333*|\.3333*/ <sup>1<\/sup>&frasl;<sub>3<\/sub>/g;
            $line =~ s/(0\.375|\.375)/ <sup>1<\/sup>&frasl;<sub>2<\/sub>/g;
            $line =~ s/(0\.5|\.5)/ <sup>1<\/sup>&frasl;<sub>2<\/sub>/g;
            $line =~ s/0\.6666*7|\.6666*7/ <sup>2<\/sup>&frasl;<sub>3<\/sub>/g;
            $line =~ s/0\.8333*|\.8333*/ <sup>5<\/sup>&frasl;<sub>6<\/sub>/g;
            $line =~ s/(0\.75|\.75)/ <sup>3<\/sup>&frasl;<sub>4<\/sub>/g;
        }
        $out .= $line;
    }

    if ($s_ingredient) {
        chop($s_ingredient);
        chop($s_ingredient);
    }
    if ($s_instructions) {
        chop($s_instructions);
        chop($s_instructions);
    }

    $s_ingredient =~ s/<(.[^>]*)>//g if $s_ingredient;
    $s_instructions =~ s/<(.[^>]*)>//g if $s_instructions;

    my $rating_json = "";
    if ($rating && $iconfile_val) {
        $rating_json = qq|  "aggregateRating": {
   "\@type": "AggregateRating",
   "ratingValue": "$rating",
   "bestRating": "5",
   "reviewCount": "2"
  },|;
    }

    # Schema block builder
    $schema = qq ~
<script type="application/ld+json">
{
  "\@context": "https://schema.org",
  "\@type": "Recipe",
  "author": {
    "\@type": "Person",
    "name": "{{ page.author }}"
    },
  "image": "{%- for page in page.categories limit: 1 %}{% assign cat = site.data.categories | where: "slug", page | first %}{{ site.url }}{{ site.baseurl}}/assets/images/category_{{cat.slug}}.svg{% endfor -%}",
  "description": "{{ page.excerpt | strip_html | replace: '"', "'" }}",
  "recipeIngredient": [
$s_ingredient
    ],
  "name": "{{ page.title }}",
  "recipeInstructions": [
$s_instructions
    ],
  "recipeYield": "1 cocktail",
  "recipeCategory": "cocktail",
$rating_json
  "recipeCuisine": "global",
  "prepTime": "PT20M",
  "cookTime": "PT15S",
  "keywords": "{{ page.title }}, cocktail, {{ page.eras }}, {% include category_metadata.html %}, {% include spirits_metadata.html %}"
}
</script>
    ~;

    $schema =~ s/,,/,/g;
    $schema =~ s/,"/"/g;

    # ==========================================================================
    # Pass 3: Rebuild Front Matter with Injected Component Keys & Stars
    # ==========================================================================
    my $final_front_matter = "";
    my $current_dash_count = 0;

    foreach my $line (@front_matter_lines) {
        if ($line =~ /^---\s*$/) {
            $current_dash_count++;
            if ($current_dash_count == 2) {
                # Inject component arrays and type right before the closing delimiter
                $final_front_matter .= build_yaml_entry('glass',     \@found_glasses);
                $final_front_matter .= build_yaml_entry('garnishes', \@found_garnishes);
                $final_front_matter .= build_yaml_entry('tools',     \@found_tools);
                $final_front_matter .= build_yaml_entry('ice',       \@found_ice);
                $final_front_matter .= build_yaml_entry('type',      \@found_types);
            }
        }

        # Handle updating or injecting front matter lines
        if ($line =~ /^stars:/) {
            $final_front_matter .= "stars: $rating\n";
        } 
        elsif ($line =~ /^base_spirits:\s*(.*)/) {
            my $spirits_val = $1;
            $spirits_val =~ s/('|"|\[|\])//g; 
            $spirits_val =~ s/^\s+|\s+$//g;
            my @items = split /\s*,\s*/, $spirits_val;
            $final_front_matter .= "base_spirits: [" . join(", ", map { "'$_'" } @items) . "]\n";
        } 
        else {
            $final_front_matter .= $line;
        }
    }

    # If stars wasn't in front matter yet, add it
    if ($rating && $final_front_matter !~ /^stars:/m) {
        $final_front_matter =~ s/^---\s*$/---\nstars: $rating/m;
    }

    my $outfile = $mydir.$file;
    open (NEWFILE, ">:utf8", "$outfile") or die "Cannot open newfile: $outfile\n";
    print NEWFILE $final_front_matter;
    print NEWFILE $out;
    print NEWFILE $schema;
    close (NEWFILE);

    print "Processed & Saved: $outfile\n";
}

exit;

sub convert {
    my $meas  = $_[0];
    my $scale = $_[1];
    my $minq  = $_[2];
    my $maxq  = $_[3] if ($_[3]);
    my $out   = "";
    my $FLAGoz = 0;
    my ($minml, $maxml);

    $minq = $minq * $scale;
    $maxq = $maxq * $scale if ($maxq);

    if ($meas =~ /oz/i) {
        $FLAGoz = 1;
        $minml = $minq * 30;
        $maxml = $maxq * 30 if ($maxq);
    }

    if ($meas =~ /ml/i) {
        $FLAGoz = 1;
        $minml = $minq;
        $maxml = $maxq;
        $minq = $minq / 30;
        $maxq = $maxq / 30 if ($maxq);
        $meas = "oz";
    }

    if ($meas =~ /dash/) { $meas = "dashes"; } 
    elsif ($meas =~ /barspoon/) { $meas = "barspoons"; } 
    elsif ($meas =~ /swath/) { $meas = "swathes"; } 
    elsif ($meas =~ /teaspoon/) { $meas = "teaspoons"; } 
    elsif ($meas =~ /tablespoon/) { $meas = "tablespoons"; } 

    $minml = nearest(1, $minml) if ($minml);
    $maxml = nearest(1, $maxml) if ($maxml);

    $out = $minq;
    $out .= " to " . $maxq if ($maxq);
    $out .= " $meas";

    if ($FLAGoz) {
        $out .= " / $minml";
        $out .= " to " . $maxml if ($maxml);
        $out .= " ml";
    }

    return($out);
}

sub process_ratings {
    my ($stars, $count) = (0, 0);
    my $rating_file = $rootdir . "/_data/ratings/" . $_[0] . ".yaml";
    return(0) if (!-e "$rating_file");

    open (RATING, "<:utf8", "$rating_file") || warn "Cannot open $rating_file\n";
    while (<RATING>) {
        if (/rating:\s*(.*)/) {
            $stars += $1;
            $count++;
        }
    }
    close (RATING);

    if ($count > 0) {
        return ($stars / $count);
    }
    return 0;
}

sub find_matches {
    my ($text, $dictionary_ref) = @_;
    my %found_ids;
    
    # Strip all newlines, carriage returns, hyphens, and list markers for bulletproof matching
    my $clean_text = lc($text);
    $clean_text =~ s/[\r\n]+/ /g;
    $clean_text =~ s/[-*]/ /g;
    $clean_text =~ s/\s+/ /g;

    foreach my $search_term (keys %$dictionary_ref) {
        my $id = $dictionary_ref->{$search_term};
        my $lc_term = lc($search_term);
        
        if ($clean_text =~ /\b\Q$lc_term\E\b/) {
            $found_ids{$id} = 1;
        }
    }
    return keys %found_ids;
}

sub build_yaml_entry {
    my ($key, $items_ref) = @_;
    my @items = @$items_ref;
    my $result = "";

    return $result if !@items;

    if (scalar(@items) == 1) {
        $result .= "$key: $items[0]\n";
    } else {
        $result .= "$key:\n";
        foreach my $item (@items) {
            $result .= "  - $item\n";
        }
    }
    return $result;
}

sub read_spirit_data {
    my $spirit_dir = '_spirit';
    opendir(my $dh, $spirit_dir) or die "Can't open directory $spirit_dir: $!";
    my @files = grep { /\.md$/ && -f "$spirit_dir/$_" } readdir($dh);
    closedir($dh);

    for my $file (@files) {
        my $filepath = "$spirit_dir/$file";
        open(my $fh, '<:encoding(UTF-8)', $filepath) or warn "Can't open $filepath: $!";
        
        my $front_matter = "";
        my $in_yaml = 0;
        
        while (my $line = <$fh>) {
            $line =~ s/^\x{FEFF}//; 
            if ($line =~ /^---\s*$/) {
                if ($in_yaml) { last; } else { $in_yaml = 1; next; }
            }
            $front_matter .= $line if $in_yaml;
        }
        close($fh);

        if ($front_matter) {
            my $yaml_data = eval { Load($front_matter) };
            
            if ($@ || ref $yaml_data ne 'HASH') {
                $yaml_data = {};
                while ($front_matter =~ /^([a-zA-Z0-9_-]+):\s*(["']?)(.*?)\2\s*$/gm) {
                    $yaml_data->{$1} = $3;
                }
            }

            my $slug = $yaml_data->{slug} // do {
                my $s = $file; $s =~ s/\.md$//; $s;
            };
            
            my $name = $yaml_data->{title} // $yaml_data->{name} // ''; 
            
            if ($name) {
                $name =~ s/['"]//g;
                $name =~ s/\s+/ /g;
                $name =~ s/^\s+//; $name =~ s/\s+$//;
                $spirit{lc($name)} = $slug;
            }
            
            if ($yaml_data->{aliases}) {
                my $aliases = $yaml_data->{aliases};
                if (ref $aliases eq 'ARRAY') {
                    foreach my $alias (@$aliases) {
                        $alias =~ s/['"]//g;
                        $alias =~ s/\s+/ /g;
                        $alias =~ s/^\s+//; $alias =~ s/$//;
                        $spirit{lc($alias)} = $slug;
                    }
                }
            }
        }
    }
}