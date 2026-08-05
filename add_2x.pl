#!/usr/bin/perl

# add_2x.pl
#
# This script reads the recipes in the recipe/ folder, and then converts and adds markup
# and then saves the recipe in the recipe_processed/ folder.
#
# Originally it just added the code required to create 1.5, 2, and 3x recipe volumes 
# and ounce to ml conversions; however, it has been expanded to:
#
# - turn the base_spirits: front-matter into an object
# - add the json schema.org recipe markup for google
# - turn decimal into html fractions
# - append the current aggregate star rating into the front-matter

use Math::Round;
use utf8;
use open qw(:std :utf8);
use YAML::XS qw(LoadFile Load);

my $rootdir = `pwd`;
chop($rootdir);

my $dir = $rootdir."/recipe/";

my $mydir = $rootdir."/recipe_processed/";

my %spirit;

&read_spirit_data();

# read files in a directory
opendir(DIR, $dir) or die "Cannot open directory $dir";

while (my $file = readdir DIR) {
    next if ($file !~ /\.md/);

    my $infile = $dir.$file;
    open (FILE, "$infile") or die "Cannot open $infile\n";

    my ($out, $schema, $s_ingredient, $s_instructions, $FLAGnotes, $rating) = "";    
    while (<FILE>) {

        my ($minq, $maxq, $meas, $orig, $iconfile) = "";
        
        # get the icon file to get the ratings
        $iconfile = $1 if (/iconfile: (.*)/);
        if ($iconfile) {
            $rating = &process_ratings($iconfile);
            $_ = "iconfile: $iconfile\n";
            print STDERR qq |found iconfile: $iconfile, leaving line: $_\n|;
        }

        # replace stars: front matter with new number
        if (/stars:/) {
            print STDERR qq |replacing $_ with $rating\n|;
            s/stars: .*/stars: $rating/;
        }

        # turn base spirits list into an object in the front matter
        if (/^base_spirits:\s*(.*)/) {
            my $spirits = $1;
            $spirits =~ s/('|"|\[|\])//g; # remove quotes and brackets
            $spirits =~ s/^\s+//; # remove leading whitespace
            $spirits =~ s/\s+$//; # remove trailing whitespace
            
            my @items = split /\s*,\s*/, $spirits; # split on commas
            $item[0] = $spirits if (!$item[0]); # if no commas, just one item
            $out .= "base_spirits: [" . join(", ", map { "'$_'" } @items) . "]\n";
            next;
        }

    	# convert internal liquid links
	    s/link recipe\//link recipe_processed\//;

        # schema.org recipe and spirit info links
        if (/^\|([^\|]*)\|([^\|]*)\|([^\|]*)/) {
            if ($1 !~ /(---|Amount)/) {

                # add info link for known spirits
                print "spirit ingredient: $1 $2\n";
		        my $raw_amount = $1;
		        my $raw_spirit = $2;
		        my $brand_spirit = $3;
                $raw_spirit =~ s/^\s+|\s+$//g;
		        $brand_spirit =~ s/^\s+|\s+$//g;
                print STDERR qq |raw spirit: $raw_spirit\n|;

                # LOWERCASE CONVERSION FOR MATCHING
                my $lc_raw = lc($raw_spirit);
                my $lc_brand = lc($brand_spirit);

                if ($spirit{$lc_raw}) {
                       my $spirit_link = qq|$raw_spirit [&#9432;](\/spirit\/$spirit{$lc_raw} "More $raw_spirit recipes")|;
                        $_ =~ s/$raw_spirit/$spirit_link/;
                }

                # the amaro change means we need to look at the Brand as well
                if ($spirit{$lc_brand} && !$spirit{$lc_raw}) {
                    my $spirit_link = qq|$brand_spirit [&#9432;](\/spirit\/$spirit{$lc_brand} "More $brand_spirit recipes")|;
                    $_ =~ s/$brand_spirit/$spirit_link/;
                }

                # schema.org recipe - only for the first recipe on the page
                if (!$s_instructions) {
                    #print "schema ingredient: $1 $2\n";
                    my $s_raw_ingredient = "$raw_amount $raw_spirit";
                    $s_raw_ingredient =~ s/\"/\'/g; # replace double quotes with single
                    $s_raw_ingredient =~ s/\[(.*)\]\((.*)\)/$1/g;
                    $s_raw_ingredient =~ s/  / /g;
                    $s_ingredient .= qq |  "$s_raw_ingredient",\n|;
                }
            }
        }

        my $step = $_;
        chop($step);
        $FLAGnotes = 0 if (/<\/div>/ && $FLAGnotes); # deal with multirecipe, only render the first
        $s_instructions .= qq |    {\n      "\@type": "HowToStep",\n      "text": "$step"\n    },\n| if ($FLAGnotes && length($_) > 1);
        $FLAGnotes = 1 if (/\#\#\# Notes/ && !$s_instructions); 


        # scaling
        if (/\|\s+([0-9]+) to (\d+) (\D[^\|]*)/) {
    
            # 5 to 6 oz
            $orig = "$1 to $2 $3" ;
            $minq = $1 * 1.0;
            $maxq = $2 * 1.0;
            $meas = $3;
    
        } elsif (/\|\s+([0-9]*\.[0-9]+|[0-9]+) (\D[^\|]*)/) {
    
            # 5 oz
            $orig = "$1 $2";
            $minq = $1 * 1.0;
            $meas = $2;
    
        } 

        if ($minq) {

            print qq |found  min: $minq max: $maxq measure: $meas from: $_\n|;
            #<STDIN>;

            # 1x
            my $scale = &convert($meas, 1, $minq, $maxq);
            $ml = qq|<span class="onex active">$scale</span> |;

            # 1.5x
            $scale = &convert($meas, 1.5 , $minq, $maxq);
            $ml .= qq|<span class="onehalfx">$scale</span> |;

            # 2x
            $scale = &convert($meas, 2 , $minq, $maxq);
            $ml .= qq|<span class="twox">$scale</span> |;


            #3x
            $scale = &convert($meas, 3 , $minq, $maxq);
            $ml .= qq|<span class="threex">$scale</span>|;

            s/$orig/$ml/;
            print "Converted $orig to $ml\n";
        }

        # convert fractions from, for example 0.75 to 3/4
        if (!/stars:/) {
            s/(0\.125|\.125)/ <sup>1<\/sup>&frasl;<sub>8<\/sub>/g; # 1/8
            s/(0\.1666*7|\.1666*7)/ <sup>1<\/sup>&frasl;<sub>6<\/sub>/g; # 1/6
            s/(0\.1875|\.1875)/ <sup>1<\/sup>&frasl;<sub>4<\/sub>/g; # 3/16, but make it 1/4
            s/(0\.25|\.25)/ <sup>1<\/sup>&frasl;<sub>4<\/sub>/g; # 1/4
            s/0\.3333*|\.3333*/ <sup>1<\/sup>&frasl;<sub>3<\/sub>/g; # 1/3
            s/(0\.375|\.375)/ <sup>1<\/sup>&frasl;<sub>2<\/sub>/g; # 3/8, but make it 1/2
            s/(0\.5|\.5)/ <sup>1<\/sup>&frasl;<sub>2<\/sub>/g; # 1/2
            s/0\.6666*7|\.6666*7/ <sup>2<\/sup>&frasl;<sub>3<\/sub>/g; # 2/3
            s/0\.8333*|\.8333*/ <sup>5<\/sup>&frasl;<sub>6<\/sub>/g; # 5/6
            s/(0\.75|\.75)/ <sup>3<\/sup>&frasl;<sub>4<\/sub>/g; # 3/4
        }
        $out .= $_;

    }

    close (FILE);

    chop($s_ingredient);
    chop($s_ingredient);
    chop($s_instructions);
    chop($s_instructions);
    $s_ingredient =~ s/<(.[^>]*)>//g; # remove html tags
    $s_instructions =~ s/<(.[^>]*)>//g; # remove html tags
    #$s_instructions =~ s/\"/\'/g; # replace double quotes with single


    # remove image as it isn't of the cocktail   "image": "{% for ingredient in site.data[page.iconfile].images.ingredient limit: 1 %}{{ ingredient.url }}{% endfor %}",

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
  {% if page.stars and site.data.ratings[page.iconfile].ratings -%}"aggregateRating": {
   "\@type": "AggregateRating",
   "ratingValue": "{%- include stars_metadata.html %}",
   "bestRating": "5",
   "reviewCount": "2"},{%- endif %}
  "recipeCuisine": "global",
  "prepTime": "PT20M",
  "cookTime": "PT15S",
  "keywords": "{{ page.title }}, cocktail, {{ page.eras }}, {% include category_metadata.html %}, {% include spirits_metadata.html %}"
}
</script>

    ~;

    $schema =~ s/,,/,/g;
    $schema =~ s/,"/"/g;

    my $outfile = $mydir.$file;
    open (NEWFILE, ">$outfile") or die "Cannot open newfile: $outfile\n";
    print NEWFILE $out;
    print NEWFILE $schema;
    close (NEWFILE);

    print "Saved: $outfile\n";
    ($s_ingredient, $s_instructions, $FLAGnotes) = "";

}


exit;

sub convert {

    # 0 - measure, 1 - scale,  2 - min qty, 3 - max qty

    # water 25 g = 1 oz, moving to 30 ml = 1 oz on 13 Dec 2025
    # rich syrup 36.68 g = 1 oz
    # semi rich syrup 35 g = 1 oz
    # simple syrup 34.16 g = 1 oz

    my $meas  = $_[0];
    my $scale = $_[1];
    my $minq  = $_[2];
    my $maxq  = $_[3] if ($_[3]);
    my $out = "";
    my $FLAGoz = 0;

    print "sub convert $minq $maxq $meas scale: $scale\n";

    # scale all 
    $minq = $minq * $scale;
    $maxq = $maxq * $scale if ($maxq);


    if ($meas =~ /oz/i) {
        # only create an ml for oz
        $FLAGoz = 1;
        $minml = $minq * 30;
        $maxml = $maxq * 30 if ($maxq);
    }

    if ($meas =~ /ml/i) {
        # try to make oz from ml, assume 25 ml=1 oz, basically pretend they are oz for the rest of the script
        $FLAGoz = 1;
        $minml = $minq;
        $maxml = $maxq;
        $minq = $minq / 30;
        $maxq = $maxq / 30;
        $meas = "oz";

    }

    # deal with making measures plural
    if ($meas =~ /dash/) {
        $meas = "dashes";
    } elsif ($meas =~ /barspoon/) {
        $meas = "barspoons";
    } elsif ($meas =~ /swath/) {
        $meas = "swathes";
    } elsif ($meas =~ /teaspoon/) {
        $meas = "teaspoons";
    } elsif ($meas =~ /tablespoon/) {
        $meas = "tablespoons";
    } 

    # round mls to the nearest .5
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

    ($minq, $maxq, $minml, $maxml, $meas) = "";

    return($out);

}

sub process_ratings {

    # get the current ratings from the yaml, put the average back in the recipe
    my ($stars, $count) = "";
    
    my $rating_file = $rootdir . "/_data/ratings/" . $_[0] . ".yaml";
    return(0) if (!-e "$rating_file");

    open (RATING, "$rating_file") || die "Cannot open $rating_file\n";
    while (<RATING>) {
        if (/rating: (.*)/) {
            print STDERR qq|found rating $1 in $rating_file\n|;
            $stars += $1;
            $count++;
        }
    }
    close (RATING);
    my $sum = $stars/$count;
    print STDERR qq|rating: stars - $stars count - $count average - $sum\n|;
    return ($sum);

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
            $line =~ s/^\x{FEFF}//; # Strip BOM
            if ($line =~ /^---\s*$/) {
                if ($in_yaml) { last; } else { $in_yaml = 1; next; }
            }
            $front_matter .= $line if $in_yaml;
        }
        close($fh);

        if ($front_matter) {
            # Try parsing with YAML::XS first
            my $yaml_data = eval { Load($front_matter) };
            
            # FALLBACK: If YAML::XS crashes on accents, parse it manually via regex!
            if ($@ || ref $yaml_data ne 'HASH') {
                $yaml_data = {};
                while ($front_matter =~ /^([a-zA-Z0-9_-]+):\s*(["']?)(.*?)\2\s*$/gm) {
                    $yaml_data->{$1} = $3;
                }
            }

            my $slug = $yaml_data->{slug} // do {
                # Fallback slug from filename if missing
                my $s = $file; $s =~ s/\.md$//; $s;
            };
            
            my $name = $yaml_data->{title} // $yaml_data->{name} // ''; 
            
            if ($name) {
                $name =~ s/['"]//g;
                $name =~ s/\s+/ /g;
                $name =~ s/^\s+//; $name =~ s/\s+$//;
                $spirit{lc($name)} = $slug;
                print STDERR qq|Loaded spirit: $name with slug: $slug\n|;
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

sub read_spirit_data_orig {

    my $yaml_file = '_data/spirits.yaml';
    my $data = eval { LoadFile($yaml_file) } or die "Can't read $yaml_file: $@";

    for my $entry (@$data) {
        next unless ref $entry eq 'HASH';
        my $slug = $entry->{slug}      // next;
        my $name = $entry->{name}      // '';
        $spirit{$name} = $slug;
    }

    return();

}
