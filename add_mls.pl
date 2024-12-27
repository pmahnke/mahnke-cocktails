#!/usr/bin/perl

use Math::Round;

my $dir = qq|/home/peter/src/personal/cocktails/recipe/|;

my $mydir = qq|/home/peter/src/personal/cocktails/recipe_processed/|;

# read files in a directory
opendir(DIR, $dir) or die "Cannot open directory $dir";

while (my $file = readdir DIR) {
    next if ($file !~ /\.md/);

    my $infile = $dir.$file;
    open (FILE, "$infile") or die "Cannot open $infile\n";

    my $out = "";    
    while (<FILE>) {

        if (/((\d+\.\d+|\d+)) oz/) {

	    my $oz = $1 ;
	    
	    my $in = "";
	    $in = "simple" if (/simple/i);
	    $in = "semi"   if (/semi/i);
	    $in = "rich"   if (/rich/i);	    

            my $ml = &convert($oz, $in);
            $ml = qq|$oz oz \/ $ml ml|;
            s/$oz oz/$ml/;
            print "Converted $oz to $ml\n";
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
    $ml = nearest(0.5, $ml);
    return($ml);

}
