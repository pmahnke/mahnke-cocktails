#!/usr/bin/perl

my $dir = qq|/home/peter/src/personal/cocktails/recipe/|;

my $mydir = qq|/home/peter/src/personal/cocktails/recipes_new/|;

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
            my $ml = &convert($oz);
            $ml = qq|$oz oz \/ $ml ml|;
            s/$oz oz/$ml/;
            print "Converted $oz to $ml\n";
        } else {
            #print "line: $_\n";
        }
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
    
    my $ml = $_[0] * 25;
    return($ml);

}