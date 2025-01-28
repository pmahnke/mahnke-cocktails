#!/usr/bin/perl

# create a set of pages that is a double and triple  recipe

use Math::Round;

my $rootdir = `pwd`;
chop($rootdir);

my $dir = $rootdir."/recipe/";

my $mydir = $rootdir."/recipe_processed/";

# read files in a directory
opendir(DIR, $dir) or die "Cannot open directory $dir";

while (my $file = readdir DIR) {
    next if ($file !~ /\.md/);

    my $infile = $dir.$file;
    open (FILE, "$infile") or die "Cannot open $infile\n";

    my ($out, $schema, $s_ingredient, $s_instructions, $FLAGnotes) = "";    
    while (<FILE>) {

        my ($minq, $maxq, $meas, $orig) = "";
        
    	# convert internal liquid links
	    s/link recipe\//link recipe_processed\//;

        # schema.org recipe
        if (/^\| (.[^\|]*) \| (.[^\|]*) \|/ && !$s_instructions) {
            if ($1 !~ /(---|Amount)/) {
                #print "schema ingredient: $1 $2\n";
                my $s_raw_ingredient = "$1 $2";
                $s_raw_ingredient =~ s/\"/\'/g; # replace double quotes with single
                $s_raw_ingredient =~ s/\[(.*)\]\((.*)\)/$1/g;
                $s_raw_ingredient =~ s/  //g;
                $s_ingredient .= qq |  "$s_raw_ingredient",\n|;
            }
        }

        $FLAGnotes = 0 if (/<\/div>/ && $FLAGnotes); # deal with multirecipe, only render the first
        $s_instructions .= qq |  {\n    "@type": "HowToStep",\n    "text": "$_"\n  },| if ($FLAGnotes && length($_) > 1);
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
        s/(0\.125|\.125)/ <sup>1<\/sup>&frasl;<sub>8<\/sub>/g; # 1/8
        s/(0\.1875|\.1875)/ <sup>1<\/sup>&frasl;<sub>4<\/sub>/g; # 3/16, but make it 1/4
        s/(0\.25|\.25)/ <sup>1<\/sup>&frasl;<sub>4<\/sub>/g; # 1/4
        s/(0\.375|\.375)/ <sup>1<\/sup>&frasl;<sub>2<\/sub>/g; # 3/8, but make it 1/2
        s/(0\.5|\.5)/ <sup>1<\/sup>&frasl;<sub>2<\/sub>/g; # 1/2
        s/(0\.75|\.75)/ <sup>3<\/sup>&frasl;<sub>4<\/sub>/g; # 3/4
	
        $out .= $_;

    }

    close (FILE);

    chop($s_ingredient);
    chop($s_ingredient);
    chop($s_instructions);
    $s_ingredient =~ s/<(.[^>]*)>//g; # remove html tags
    $s_instructions =~ s/<(.[^>]*)>//g; # remove html tags
    $s_instructions =~ s/\"/\'/g; # replace double quotes with single

    $schema = qq ~
    
<script type="application/ld+json">
{
  "\@context": "https://schema.org",
  "\@type": "Recipe",
  "author": "{{ page.author }}",
  "description": "{{ page.excerpt | strip_html | replace: '"', "'" }}",
  "image": "{% for ingredient in site.data[page.iconfile].images.ingredient limit: 1 %}{{ ingredient.url }}{% endfor %}",
  "recipeIngredient": [$s_ingredient],
  "name": "{{ page.title }}",
  "recipeInstructions": "$s_instructions",
  "recipeYield": "1 cocktail",
  "recipeCategory": "cocktail"
}
</script>

    ~;


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

    # water 25 g = 1 oz
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
        $minml = $minq * 25;
        $maxml = $maxq * 25 if ($maxq);
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
