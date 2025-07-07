#!/usr/bin/perl


my $masterfile = "/home/peter/src/personal/cocktails/recipe/master.md";

open (MASTER, $masterfile) || die "Cannot open $masterfile\n";


my ($FLAGin, $FLAGout, $output, $filename) = "";

while (<MASTER>) {

    chop();

    if (/^---$/) {
	$FLAGin++;
	print STDOUT "new --- $FLAGin  in $filename\n";
	<STDIN>;
    }
    
    print STDOUT "flag: $FLAGin\tline: $_\n";

    if (/title: '(.*)'$/) {
	s/title: '(.*)'$/title: "$1"/;
	# print STDOUT "title: $_\n";
    }

    
    if ($FLAGin > 2) {
	&save_file($filename,$output);
	$FLAGin = 1;
	$filename = "";
	$output = "---\n";
	next;
    }


    $filename = $2 if (/permalink: ('|")\/recipe\/(.*)\.html('|")/);
    $output .= "$_\n";

    
}

close (MASTER);


sub save_file {

    print STDERR qq |

saving; $_[0].md

output:
$_[1]

|;

#    <STDIN>;

    my $outfile = "/home/peter/src/personal/cocktails/recipes_new/".$_[0].".md";
    
    open (OUT, ">$outfile") || die "Cannot open $outfile\n";
    print OUT $output;
    close (OUT);

    return();
}
