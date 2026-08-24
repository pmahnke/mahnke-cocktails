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
use Mojo::DOM;

my $rootdir = `pwd`;
chomp($rootdir);

my $dir   = $rootdir."/recipe/";
my $mydir = $rootdir."/recipe_processed/";

# ==============================================================================
# Dictionary Mappings for Front Matter Auto-Injection
# ==============================================================================
# match => slug
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
    'nick & nora'          => 'nick_and_nora',
    'old fashioned'        => 'old_fashioned',
    'pint'                 => 'pint',
    'punch cups'           => 'punch_cup',
    'sling'                => 'sling',
    'snifter'              => 'snifter',
    'sour'                 => 'sour',
    'whiskey'              => 'whiskey'
);

my %garnishes = (
    'lime wedge'        => 'slice_lime',
    'lime wheel'        => 'lime_wheel',
    'ddehydratedry lime wheel'    => 'dry_lime_wheel',
    'lime peel'         => 'lime_peel',
    'lime oil'          => 'lime_peel',

    'grape'             => 'grape',
    'green apple slice' => 'green_apple_slice',
    'pineapple slice'   => 'pineapple_slice',

    'lemon twist'       => 'lemon_twist',
    'lemon peel'        => 'lemon_peel',
    'lemon slice'       => 'lemon_slice',
    'lemon wedge'       => 'lemon_wedge',
    'dehydrated lemon wheel'   => 'dry_lemon_wheel',
    'lemon wheel'       => 'lemon_wheel',
    'lemon oil'         => 'lemon_peel',
    
    'orange peel'       => 'orange_peel',
    'orange twist'      => 'orange_twist',
    'orange slice'      => 'orange_slice',
    'dehydrated orange wheel'  => 'dry_orange_wheel',
    'orange oil'        => 'orange_peel',
    
    'umbrella'          => 'cocktail_umbrella',
    'cucumber'          => 'cucumber',
    'cherry'            => 'maraschino_cherry',
    'maraschino cherry' => 'maraschino_cherry',
    'nutmeg'            => 'nutmeg',
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
    'method: blended' => 'blended'
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
    # Pass 1: Separate Front Matter and Body, extract variables
    # ==========================================================================
    my $in_front_matter = 0;
    my @front_matter_lines;
    my @body_lines;
    my $dash_count = 0;
    my $rating = 0;
    my $iconfile_val = "";
    my $page_image = "";
    my $liquid_color = "#e6b741";
    my $fm_glass = "";
    my $has_color = 0;

    foreach my $line (@file_lines) {
        if ($line =~ /^---\s*$/) {
            $dash_count++;
            push @front_matter_lines, $line;
            if ($dash_count == 2) {
                $in_front_matter = 0;
            } elsif ($dash_count == 1) {
                $in_front_matter = 1;
            }
            next;
        }

        # Extract iconfile value and compute ratings, but retain the line
        if ($line =~ /^iconfile:\s*(.*)/) {
            $iconfile_val = $1;
            $iconfile_val =~ s/^\s+|\s+$//g;
            $rating = &process_ratings($iconfile_val);
        }
        
        # Extract specific cocktail image if present
        if ($line =~ /^image:\s*(.*)/) {
            $page_image = $1;
            $page_image =~ s/['"]//g;
            $page_image =~ s/^\s+|\s+$//g;
        }

        # Extract liquid color if present
        if ($line =~ /^color:\s*(.*)/) {
            $liquid_color = $1;
            $liquid_color =~ s/['"]//g;
            $liquid_color =~ s/^\s+|\s+$//g;
            $has_color = 1;
        }

        # Extract explicit glass if present
        if ($line =~ /^glass:\s*(.*)/) {
            $fm_glass = $1;
            $fm_glass =~ s/['"]//g;
            $fm_glass =~ s/^\s+|\s+$//g;
        }

        if ($in_front_matter) {
            push @front_matter_lines, $line;
        } else {
            push @body_lines, $line;
        }
    }

    my $slug = $file;
    $slug =~ s/\.md$//i;

    my $injected_image = 0;
    if ($has_color && !$page_image) {
        $page_image = "/assets/images/cocktail_${slug}_dynamic.svg";
        $injected_image = 1;
    }

    my $full_body_text = join("", @body_lines);

    # Automatically extract component matches from the full body text (including notes)
    my @found_glasses   = find_matches($full_body_text, \%glassware);
    # If the front-matter already has a glass, force the script to use it
    if ($fm_glass) {
        @found_glasses = ($fm_glass);
    }
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
                    my $slug = $spirit{$lc_raw};
                    my $spirit_link = qq|$raw_spirit [&#9432;](/spirit/$slug/ "More $raw_spirit recipes")|;
                    $line =~ s/\Q$raw_spirit\E/$spirit_link/;
                }
                elsif ($spirit{$lc_brand}) {
                    my $slug = $spirit{$lc_brand};
                    my $spirit_link = qq|$brand_spirit [&#9432;](/spirit/$slug/ "More $brand_spirit recipes")|;
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
        
        if ($FLAGnotes && length($step) > 1 && $step !~ /^\s*$/) {
            $step =~ s/^\s*[-*]\s*//; # Strip markdown bullets, including indented ones
            $step =~ s/"/'/g;      # Prevent JSON escaping errors
            $s_instructions .= qq |    {\n      "\@type": "HowToStep",\n      "text": "$step"\n    },\n|;
        }
        
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

    # Format the correct image URL (Google JSON-LD requires raster formats like PNG)
    my $schema_img = "";
    if ($page_image) {
        my $raster_img = $page_image;
        $raster_img =~ s/.*\///; # Strips any folder paths, keeping only the filename
        $raster_img =~ s/\.svg$/.png/i; # Force PNG extension
        $schema_img = "{{ site.url }}/assets/images/$raster_img";
    } else {
        # Cleaned up Liquid fallback using native categories array
        $schema_img = "{{ site.url }}/assets/images/category_{{ page.categories | first }}.png";
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
  "image": "$schema_img",
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
                if ($injected_image) {
                    $final_front_matter .= "image: $page_image\n";
                }
                # Inject sorted component arrays right before the closing delimiter
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
            
            # Sort and deduplicate base spirits to prevent diff noise
            my %seen_spirits;
            @items = grep { !$seen_spirits{$_}++ } sort @items;

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

    # ==========================================================================
    # Pass 4: Generate Dynamic SVG Illustration (Powered by Mojo::DOM)
    # ==========================================================================
    if ($page_image && $page_image =~ /\.svg$/i) {
        
        # 1. Determine the glass template (assuming $found_glasses[0] holds the slug)
        my $template_glass = $found_glasses[0] || 'rocks'; 
        my $template_file = $rootdir . "/assets/images/master_" . $template_glass . ".svg";
        
        if (-e $template_file) {
            open(TMPL, "<:utf8", $template_file) or warn "Cannot open $template_file\n";
            my $svg_content = join("", <TMPL>);
            close(TMPL);

            # Parse the SVG into a DOM object
            my $dom = Mojo::DOM->new($svg_content);

            # 2a. Inject the Main Liquid Color
            if (my $liquid = $dom->at('#liquid-fill')) {
                # Override the top-level XML attribute
                $liquid->attr(fill => $liquid_color);
                
                # If Inkscape trapped a fill inside the style="" attribute, scrub and replace it
                if (my $style = $liquid->attr('style')) {
                    $style =~ s/fill:\s*[^;]+;?//ig;
                    # We add a leading space here so it doesn't run into previous CSS properties
                    $liquid->attr(style => "$style fill:$liquid_color;");
                }
            }

            # 2b. Calculate and Inject the Foam Color (15% lighter)
            # This calls the lighten_color sub at the bottom of your script
            my $foam_color = lighten_color($liquid_color, 0.4);
            
            if (my $foam = $dom->at('#liquid-foam')) {
                $foam->attr(fill => $foam_color);
                if (my $style = $foam->attr('style')) {
                    $style =~ s/fill:\s*[^;]+;?//ig;
                    $foam->attr(style => "$style fill:$foam_color;");
                }
            }

            # 3. Toggle Garnishes
            # First, hide ALL garnishes by targeting any ID that starts with "garnish-"
            $dom->find('[id^="garnish-"]')->each(sub {
                my $el = shift;
                $el->attr(display => 'none');
                
                # Scrub any inline display styles Inkscape might have added
                if (my $style = $el->attr('style')) {
                    $style =~ s/display:\s*[^;]+;?//ig;
                    $el->attr(style => "$style display:none;");
                }
            });
            
            # Then, turn on ONLY the garnishes found in the recipe body
            foreach my $garnish_slug (@found_garnishes) {
                if (my $active_garnish = $dom->at("#garnish-$garnish_slug")) {
                    $active_garnish->attr(display => 'inline');
                    
                    if (my $style = $active_garnish->attr('style')) {
                        $style =~ s/display:\s*[^;]+;?//ig;
                        $active_garnish->attr(style => "$style display:inline;");
                    }
                }
            }

            # Overwrite $svg_content with the newly modified DOM
            $svg_content = $dom->to_string;

            # 4. Save the new custom SVG safely
            my $out_img = $page_image;
            $out_img =~ s/.*\///; # Strip any folders just in case
            
            # Only append _dynamic if it isn't already there
            $out_img =~ s/\.svg$/_dynamic.svg/i unless $out_img =~ /_dynamic\.svg$/i;
            
            my $svg_out_path = $rootdir . "/assets/images/" . $out_img;
            
            open(SVG_OUT, ">:utf8", $svg_out_path) or warn "Cannot write $svg_out_path\n";
            print SVG_OUT $svg_content;
            close(SVG_OUT);
            
            print "Generated SVG: $svg_out_path\n";
        }
    }

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
    my ($text,$dictionary_ref) = @_;
    my %found_ids;

    my $clean_text = lc($text);$clean_text =~ s/[\r\n]+/ /g;
    $clean_text =~ s/[-*]/ /g;
    $clean_text =~ s/\s+/ /g;

    # STRATEGY 1: Ignore anything inside parentheses so alternatives (or lime wheel) aren't matched
    $clean_text =~ s/\([^)]+\)//g;

    # STRATEGY 2: Sort search terms from longest to shortest to prevent substring overlap
    # (e.g., matches "dry lemon wheel" before it can match just "lemon wheel")
    my @sorted_terms = sort { length($b) <=> length($a) } keys %$dictionary_ref;

    foreach my $search_term (@sorted_terms) {
        my $id = $dictionary_ref->{$search_term};
        my $lc_term = lc($search_term);
        
        if ($clean_text =~ /\b\Q$lc_term\E\b/) {
            $found_ids{$id} = 1;
            
            # STRATEGY 3: "Mask" the found text so smaller substrings inside it aren't also matched
            $clean_text =~ s/\b\Q$lc_term\E\b/ MATCHED /g;
        }
    }
    return keys %found_ids;

}

sub build_yaml_entry {
    my ($key, $items_ref) = @_;
    my @items = @$items_ref;
    my $result = "";

    return $result if !@items;

    # Sort alphabetically and deduplicate to stop random git diffs
    my %seen;
    @items = grep { !$seen{$_}++ } sort @items;

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
    opendir(my $dh, $spirit_dir) or die "Can't open directory $spirit_dir:$!";
    my @files = grep { /\.md$/ && -f "$spirit_dir/$_" } readdir($dh);
    closedir($dh);

    for my $file (@files) {
        my $filepath = "$spirit_dir/$file";
        open(my $fh, '<:encoding(UTF-8)', $filepath) or warn "Can't open $filepath:$!";
        
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
            
            $slug = lc($slug);
            $slug =~ s/[àâä]/a/g;
            $slug =~ s/[éèêë]/e/g;
            $slug =~ s/[îï]/i/g;
            $slug =~ s/[ôö]/o/g;
            $slug =~ s/[ùûü]/u/g;
            $slug =~ s/ç/c/g;
            $slug =~ s/ñ/n/g;
            $slug =~ s/[ÀÂÄ]/a/g;
            $slug =~ s/[ÉÈÊË]/e/g;
            $slug =~ s/[ÎÏ]/i/g;
            $slug =~ s/[ÔÖ]/o/g;
            $slug =~ s/[ÙÛÜ]/u/g;
            $slug =~ s/Ç/c/g;
            $slug =~ s/Ñ/n/g;
            
            $slug =~ s/[^a-z0-9_\-]+/_/g;

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
                        $alias =~ s/^\s+//; $alias =~ s/\s+$//; 
                        $spirit{lc($alias)} = $slug;
                    }
                }
            }
        }
    }
}

# ==========================================================================
# Helper: Lighten a Hex Color
# ==========================================================================
sub lighten_color {
    my ($hex, $percent) = @_;
    
    # Strip the hash if it's there
    $hex =~ s/^#//;
    
    # Extract RGB values
    my $r = hex(substr($hex, 0, 2));
    my $g = hex(substr($hex, 2, 2));
    my $b = hex(substr($hex, 4, 2));

    # Push each channel toward 255 based on the percentage
    $r = int($r + (255 - $r) * $percent);
    $g = int($g + (255 - $g) * $percent);
    $b = int($b + (255 - $b) * $percent);

    # Format back into a 6-character hex string
    return sprintf("#%02x%02x%02x", $r, $g, $b);
}