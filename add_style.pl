#!/usr/bin/perl

# add types to a recipe

use File::Basename;

# read directory
my $rootdir = `pwd`;
chop($rootdir);

my $dir = $rootdir."/recipe/";
my $tmpdir = $rootdir."/recipe_tmp/";


my ($FLAG) = 0;
open (CATS, "$rootdir/taxonomy.txt") || die "Cannot open taxonomy.txt";

while (<CATS>) {

    if (!$FLAG) {
        $FLAG = 1;
        next;
        # skip first line "key name    search"
    }
    chop();
    my ($k, $v, $term) = split (/\t/);
    print qq |parsed and found: $k ~ $v ~ $term\n|;

    &find($k, $v, $term);

}

close (CATS);
exit;


sub find {

    my $key   = $_[0];
    my $value = $_[1];
    my $term  = $_[2];
    my @files = "";

    # read files in a directory

    push @files, `ag -ilw "$term" $dir`;

    # search files
    foreach my $file (sort @files) {

        chop($file);

        next if (!$file);

        print "1. looking at file: $file\n";

        my @styles = "";
        my $styles = "";
        my $style = "";
        my %style = "";
        my $existing = "";
        my $testfile = "";
        my $other = "";
        my $otherkey = "";


        $testfile = $1 if ($file =~/\/([^\/]+)$/);

        if (-e "$tmpdir$testfile") {
            # preserve other keys
            if ($key eq "eras") {
                $otherkey = "categories";
                $other = `ag --nonumbers -A 0 categories: $tmpdir$testfile`;
            }
            if ($key eq "categories") {
                $otherkey = "eras";
                $other = `ag --nonumbers -A 0 eras: $tmpdir$testfile`;
            }
            $other =~ s/\n//g if ($other);
            $otherkey = "" if (!$other);
            print "2. found other taxonomy: |$other|\n" if ($other);
            #<STDIN>;
        }        

        $existing = `ag --nonumbers -A 0 $key: $tmpdir$testfile` if (-e "$tmpdir$testfile");
        $existing =~ s/$key://;
        $existing =~ s/\[//;
        $existing =~ s/\]//;
        $existing =~ s/\n//g;
        $existing =~ s/ //g;

        print "3. found existing $key: $existing in $tmpdir$testfile\n" if ($existing);

        if ($existing) {
            push @styles, split(",", $existing);
            foreach $styles (sort @styles) {
                print "found $key: |$styles| $style{$styles}\n";
                $style .= $styles . ", " if (!$style{$styles});
                $style{$styles} = 1; # only have a style once
            }
            $style .= $value if (!$style{$value}); # add new value if it isn't there
            $style = "$key: \[" . $style . "\]"; # format the line
            $style =~ s/\[,/\[/; # remove odd "[,"

            print "4a. appended style line will be: $style\n";

            # append style to existing style
            print qq|4b. appending: $style in $tmpdir$testfile\nawk '/^$key:/ { print "$style"; next; } { print; }' $tmpdir$testfile\nawk '/^$otherkey:/ { print "$other"; next; } { print; }' $tmpdir$testfile\n|;    
            `awk '/^$key:/ { print "$style"; next; } { print; }' $tmpdir$testfile | sponge $tmpdir$testfile`;    
            `awk '/^$otherkey:/ { print "$other"; next; } { print; }' $tmpdir$testfile | sponge $tmpdir$testfile` if ($other);   
            #<STDIN>;
        } else {
            # add style to file
            print qq|4. new: awk '/^permalink:/ { print "$key: \[ $value \]"} 1' $file > $tmpdir$testfile\nawk '/^permalink:/ { print "$other"; next; } { print }' $tmpdir$testfile\n| if (!`ag -li $key: $file`);
            `awk '/^permalink:/ { print "$key: \[ $value \]"} 1' $file > $tmpdir$testfile` if (!`ag -li $key: $file`);
            `awk '/^permalink:/ { print "$other"; next; } { print }' $tmpdir$testfile | sponge $tmpdir$testfile` if ($other);
            #<STDIN>;
        }
    }
 
    #<STDIN>;
    return();

}
