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

# Create the output directory if it does not exist
unless (-d $mydir) {
    mkdir $mydir or die "Cannot create directory $mydir: $!\n";
}

# ==============================================================================
# Dictionary Mappings for Front Matter Auto-Injection
# ==============================================================================
# match => slug
my %glassware = (
    'beer mug'             => 'pint',
    'glassware: cocktail'  => 'goblet',
    'coupe'                => 'coupe',
    'collins'              => 'highball',
    'highball'             => 'highball',
    'high ball'            => 'highball',
    'martini'              => 'martini',
    'low ball'             => 'low_ball',
    'rocks glass'          => 'rocks',
    'footed rocks glass'   => 'footed_rocks_glass',
    'tiki mug'             => 'tiki',
    'hurricane'            => 'hurricane',
    'flared'               => 'nick_and_nora',
    'flute'                => 'flute',
    'cobbler'              => 'cobbler',
    'coffee mug'           => 'coffee',
    'copper mug'           => 'copper_mug',
    'glassware: mug'       => 'coffee',
    'cordial'              => 'cordial',
    'double old fashioned' => 'rocks',
    'gin balloon'          => 'gin_balloon',
    'goblet'               => 'goblet',
    'julep cup'            => 'julep_cup',
    'glassware: margarita' => 'margarita',
    'large glass'          => 'collins',
    'nick and nora'        => 'nick_and_nora',
    'nick & nora'          => 'nick_and_nora',
    'old fashioned'        => 'old_fashioned',
    'pint'                 => 'pint',
    'punch cups'           => 'punch_cup',
    'punch glass'          => 'punch_cup',
    'shot glass'           => 'shot',
    'sling'                => 'sling',
    'snifter'              => 'snifter',
    'tea cup'              => 'coffee',
    'tea cups'             => 'coffee',
    'tiki'                 => 'tiki',
    'sour'                 => 'sour',
    'whiskey glass'        => 'whiskey',
    'glassware: wine'      => 'wine',
);

my %garnishes = (
    'lime wedge'               => 'fruit_lime',
    'lime wheel'               => 'garnish-lime_wheel',
    'dehydrated lime wheel'    => 'garnish-dry_lime_wheel',
    'lime peel'                => 'garnish-lime_peel',
    'lime oil'                 => 'garnish-lemon_peel_oil',
    'lime twist'               => 'garnish-lime_twist',
    'lime shell'               => 'half_lime_shell',

    'grape'                    => 'garnish-grapes',
    'green apple slice'        => 'slice_green_apple',
    'pineapple slice'          => 'slice_pineapple',

    'lemon twist'              => 'twist_lemon',
    'lemon peel'               => 'garnish-lemon_peel',
    'lemon slice'              => 'garnish-lemon_slice',
    'lemon wedge'              => 'fruit_lemon',
    'dehydrated lemon wheel'   => 'garnish-dry_lemon_wheel',
    'lemon wheel'              => 'garnish-lemon_wheel',
    'lemon oil'                => 'garnish-lemon_peel_oil',
    
    'orange peel'              => 'garnish-orange_peel',
    'orange twist'             => 'twist_orange',
    'orange slice'             => 'garnish-orange_slice',
    'orange wheel'             => 'garnish-orange_wheel',
    'dehydrated orange wheel'  => 'garnish-dry_orange_wheel',
    'orange oil'               => 'garnish-orange_peel_oil',
    
    'grapefruit peel'          => 'garnish-grapefruit_peel',
    'grapefruit twist'         => 'twist_grapefruit',
    'grapefruit slice'         => 'garnish-grapefruit_slice',
    
    'umbrella'                 => 'garnish-umbrella',
    'cucumber'                 => 'garnish_cucumber',
    'cherry'                   => 'twist_cocktail-cherry',
    'maraschino cherry'        => 'twist_cocktail-cherry',
    'cherries on a toothpick'  => 'garnish-cherries_stick',
    'nutmeg'                   => 'spice_nutmeg',
    'grated coffee bean'       => 'spice_nutmeg',
    'mint sprig'               => 'herb_mint',
    'mint'                     => 'herb_mint',
    'basil'                    => 'herb_basil',
    'thyme'                    => 'herb_rosemary',
    'peach'                    => 'slice_peach',
    'rosemary'                 => 'herb_rosemary',
    'grape'                    => 'fruit_grape',
    'blueberries'              => 'fruit_blueberries',
    'blackberries'             => 'fruit_blackberries',
    'raspberries'              => 'fruit_raspberries',
    'raspberry'                => 'fruit_raspberries',   
    'blackberry'               => 'fruit_blackberries', 
    'strawberry'               => 'fruit_strawberry',
    'strawberries'             => 'fruit_strawberry',
    'olive'                    => 'fruit_olives',
    'pineapple wedge'          => 'slice_pineapple',
    'pineapple wedges'          => 'slice_pineapple',
    'pineapple fronds'         => 'garnish-pineapple_fronds',
    'apple slice'              => 'slice_green_apple',
    'apple slices'             => 'slice_green_apple',
    'anise'                    => 'spice_anise',
    'cinnamon'                 => 'spice_cinnamon',
    'coffee beans'             => 'spice_coffee',
    'salted rim'               => 'garnish-salted_rim',
    'sugared rim'              => 'garnish-salted_rim',
    'sugar rim'                => 'garnish-salted_rim',
    'drops of angostura'       => 'garnish-angostura_bitters',
    'straw'                    => 'straw'
);

my %tools = (
    'muddler'         => 'muddler',
    'bar spoon'       => 'bar_spoon',
    'jigger'          => 'jigger',
    'squeezer'        => 'squeezer',
);

my %ice_types = (
    'crushed ice'     => 'ice_crushed',
    'ice cone'        => 'ice_crushed',
    'cubed ice'       => 'ice_cubes',
    'ice cubes'       => 'ice_cubes',
    'large cube'      => 'ice_large',
    'large ice cube'  => 'ice_large',
    'pebble ice'      => 'ice_pebble',
    'on the rocks'    => 'ice_cubes',
);

my %cocktail_types = (
    'shaken'          => 'shaken',
    'stirred'         => 'stirred',
    'method: blended' => 'blended'
);

my %master_svg_cache;

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
    my $egg_white = 0;
    my $wine_float = 0;
    my $foam = 0;

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
    
    # NEW: Isolate only the lines discussing garnishes to prevent ingredient false-positives
    my $garnish_text = join(" ", grep { /garnish/i } @body_lines);

    # Automatically extract component matches from the full body text (including notes)
    my @found_glasses   = find_matches($full_body_text, \%glassware);
    # If the front-matter already has a glass, force the script to use it
    if ($fm_glass) {
        @found_glasses = ($fm_glass);
    }
    
    # NEW: Feed only the isolated garnish text to the garnish matcher
    my @found_garnishes = find_matches($garnish_text, \%garnishes);
# NEW: Check the ENTIRE file for carbonation to trigger bubbles
    my $entire_file_text = join("", @file_lines);
    if ($entire_file_text =~ /champagne|champagne|prosecco|cava|sparkling wine|club soda|soda water|tonic|ginger ale|ginger beer|lager|beer|ale/i) {
        push @found_garnishes, 'bubbles';
    }
    if ($entire_file_text =~ /salted rim|sugared rim/i) {
        push @found_garnishes, 'garnish-salted_rim';
    }
    if ($entire_file_text =~ /egg|heavy cream|aquafaba/i) {
        $egg_white = 1;
    }
    if ($entire_file_text =~ /float the red wine/i) {
        $wine_float = 1;
    }
    if ($entire_file_text =~ /foam: \#(.*)/i) {
        $foam = $1;
    }
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
        
        # 1. Determine the glass template
        my $template_glass = $found_glasses[0] || 'rocks'; 
        my $template_file = $rootdir . "/assets/images/master_" . $template_glass . ".svg";
        
        if (-e $template_file) {
            # Determine output filename
            my $out_img = $page_image;
            $out_img =~ s/.*\///; 
            $out_img =~ s/\.svg$/_dynamic.svg/i unless $out_img =~ /_dynamic\.svg$/i;
            my $svg_out_path = $rootdir . "/assets/images/" . $out_img;

            # TIMESTAMP CHECK: Skip if the generated SVG is newer than the recipe AND the template
            my $svg_mtime = -e $svg_out_path ? (stat($svg_out_path))[9] : 0;
            my $recipe_mtime = (stat($infile))[9];
            my $template_mtime = (stat($template_file))[9];

            if ($svg_mtime > $recipe_mtime && $svg_mtime > $template_mtime) {
                # Skip DOM parsing completely
                print "Skipped SVG: $out_img (Up to date)\n";
            } else {
                # --- Proceed with DOM manipulation ---
                
                # Load from memory cache if available, otherwise read from disk
                if (!$master_svg_cache{$template_glass}) {
                    open(TMPL, "<:utf8", $template_file) or warn "Cannot open $template_file\n";
                    $master_svg_cache{$template_glass} = join("", <TMPL>);
                    close(TMPL);
                }
                
                # Use the cached string
                my $svg_content = $master_svg_cache{$template_glass};
                my $dom = Mojo::DOM->new($svg_content);

                # 2a. Inject the Main Liquid Color
                if (my $liquid = $dom->at('#liquid-fill')) {
                    $liquid->attr(fill => $liquid_color);
                    if (my $style = $liquid->attr('style')) {
                        $style =~ s/fill:\s*[^;]+;?//ig;
                        $liquid->attr(style => "$style fill:$liquid_color;");
                    }
                }

                # 2b. Calculate and Inject the Foam Color (15% lighter)
                my $foam_color = lighten_color($liquid_color, 0.4);
                my $opstyle = "opacity: 0.80;fill-opacity: 1";
                 if ($egg_white) {
                    $foam_color = "\#fefaec";
                    $opstyle = "opacity: 0.95;fill-opacity: 1;"
                }
                $foam_color = "\#b0044e" if ($wine_float); 
                $foam_color = "\#$foam" if ($foam); 
                
                if (my $foam = $dom->at('#liquid-foam')) {
                    $foam->attr(fill => $foam_color);
                    if (my $style = $foam->attr('style')) {
                        $style =~ s/fill:\s*[^;]+;?//ig;
                        $foam->attr(style => "$style fill:$foam_color;$opstyle");
                    }
                }
                if (my $foam = $dom->at('#liquid-foam2')) {
                    $foam->attr(fill => $foam_color);
                    if (my $style = $foam->attr('style')) {
                        $style =~ s/fill:\s*[^;]+;?//ig;
                        $foam->attr(style => "$style fill:$foam_color;$opstyle");
                    }
                }

                # 2c. glass highlight color (15% lighter than liquid)
                my $highlight_color = darken_color($liquid_color, 0.1);
                if (my $highlight = $dom->at('#liquid-highlight')) {
                    $highlight->attr(fill => $highlight_color);
                    if (my $style = $highlight->attr('style')) {
                        $style =~ s/fill:\s*[^;]+;?//ig;
                        $highlight->attr(style => "$style fill:$highlight_color;");
                    }
                }

                # 3. Toggle Garnishes and Ice
                my %found_lookup;
                $found_lookup{$_} = 1 for @found_garnishes;
                $found_lookup{$_} = 1 for @found_ice;

                my %all_slugs;
                $all_slugs{$_} = 1 for values %garnishes;
                $all_slugs{$_} = 1 for values %ice_types;
                $all_slugs{'bubbles'} = 1; 

                foreach my $slug (keys %all_slugs) {
                    if (my $el = $dom->at("#$slug")) {
                        if ($found_lookup{$slug}) {
                            $el->attr(display => 'inline');
                            if (my $style = $el->attr('style')) {
                                $style =~ s/display:\s*[^;]+;?//ig;
                                $el->attr(style => "$style display:inline;");
                            }
                        } else {
                            $el->remove;
                        }
                    }
                }

                $svg_content = $dom->to_string;
                
                open(SVG_OUT, ">:utf8", $svg_out_path) or warn "Cannot write $svg_out_path\n";
                print SVG_OUT $svg_content;
                close(SVG_OUT);
                
                print "Generated SVG: $svg_out_path\n";
            }
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
    
    # Strip any hashes or whitespace globally
    $hex =~ s/[#\s]//g;
    
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

# ==========================================================================
# Helper: Darken a Hex Color
# ==========================================================================
sub darken_color {
    my ($hex, $percent) = @_;
    
    # Strip any hashes or whitespace globally
    $hex =~ s/[#\s]//g;
    
    # Extract RGB values
    my $r = hex(substr($hex, 0, 2));
    my $g = hex(substr($hex, 2, 2));
    my $b = hex(substr($hex, 4, 2));

    # Push each channel toward 0 based on the percentage
    $r = int($r - ($r * $percent));
    $g = int($g - ($g * $percent));
    $b = int($b - ($b * $percent));

    # Format back into a 6-character hex string
    return sprintf("#%02x%02x%02x", $r, $g, $b);
}