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

    my $out = "";    
    while (<FILE>) {

        if (/((\d+\.\d+|\d+)) oz/) {
	    
            my $oz = $1 * 1;
            
            my $in = "";
            $in = "simple" if (/simple/i);
            $in = "semi"   if (/semi/i);
            $in = "rich"   if (/rich/i);	    

            # 1x
                my $ml = &convert($oz, $in);
                $ml = qq|<span class="onex active">$oz oz \/ $ml ml</span> |;

            # 1.5x
            my $ozx = $oz * 1.5;
            my $mlx = &convert($ozx, $in);
            $ml .= qq|<span class="onehalfx">$ozx oz \/ $mlx ml</span> |;

            # 2x
            $ozx = $oz * 2;
            $mlx = &convert($ozx, $in);
            $ml .= qq|<span class="twox">$ozx oz \/ $mlx ml</span> |;


            #3x
            $ozx = $oz * 3;
            $mlx = &convert($ozx, $in);
            $ml .= qq|<span class="threex">$ozx oz \/ $mlx ml</span>|;

            s/$oz oz/$ml/;
            print "Converted $oz to $ml\n";
        } elsif (/(\d+) (dashes|dash|barspoons|barspoon|swathes|swath|teaspoon|tablespoon)/) {
            my $dash = $1 * 1;
            my $text = $2;
            my $plural = "";
            if ($text =~ /dash/) {
                $plural = "dashes";
            } elsif ($text =~ /barspoon/) {
                $plural = "barspoons";
            } elsif ($text =~ /swath/) {
                $plural = "swathes";
            } elsif ($text =~ /teaspoon/) {
                $plural = "teaspoons";
            } elsif ($text =~ /tablespoon/) {
                $plural = "tablespoons";
            } else {
                $plural = $text;
            }

            my $dash_out = qq|<span class="onex active">$dash $text</span> |;
            $dashx = $dash * 2; # using 2 for dashes and bar spoons
            $dashx = $dash * 1.5 if ($text =~ /(teaspoon|tablespoon)/);
            $dash_out .= qq|<span class="onehalfx">$dashx $plural</span> |;
            $dashx = $dash * 2;
            $dash_out .= qq|<span class="twox">$dashx $plural</span> |;
            $dashx = $dash * 3;
            $dash_out .= qq|<span class="threex">$dashx $plural</span> |;

            s/$dash $text/$dash_out/;
            print "Converted $dash $text to $dash_out\n"; 

        } else {
            #print "line: $_\n";
        }

	# also convert links
	s/link recipe\//link recipe_processed\//;
	
        $out .= $_;

    }

    close (FILE);

    my $outfile = $mydir.$file;
    open (NEWFILE, ">$outfile") or die "Cannot open newfile: $outfile\n";
    print NEWFILE $out;
    close (NEWFILE);

    print "Saved: $outfile\n";

}


exit;

sub convert {

    # water 25 g = 1 oz
    # rich syrup 36.68 g = 1 oz
    # semi rich syrup 35 g = 1 oz
    # simple syrup 34.16 g = 1 oz

    my $oz = $_[0];
    my $in = $_[1];
    my $ml = "";

    print "sub convert $oz for $in\n";

    if ($in eq "rich") {
    	$ml = $oz * 36.68;
    } elsif ($in eq "semi") {
	    $ml = $oz * 35.3;
    } elsif ($in eq "simple") {
	    $ml = $oz * 34.16;
    } else {
	    $ml = $oz * 25;
    }
    # OVERRIDE THE SIMPLE SYRUP CALCULATIONS FOR A TEST
    $ml = $oz * 25;

    # round to the nearest .5
    #$ml = nearest(0.5, $ml);
    # TEST rounding to nearest 1
    $ml = nearest(1, $ml);
    return($ml);

}
