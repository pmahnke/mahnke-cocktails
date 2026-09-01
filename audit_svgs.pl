#!/usr/bin/perl
use strict;
use warnings;

# Grab all master SVG files in the images folder
#my @files = glob("assets/images/master_*.svg");
my @files = glob("~/Pictures/cocktails/master_*.svg");

my %all_elements;
my %file_elements;

# Step 1: Scan all files to build a master list of every existing garnish/ice ID
foreach my $file (@files) {
    open(my $fh, '<:utf8', $file) or die "Could not open $file\n";
    while (my $line = <$fh>) {
        # Match any ID that starts with your established dictionary prefixes
        while ($line =~ /id="(garnish-[^"]+|ice_[^"]+|twist_[^"]+|slice_[^"]+|fruit_[^"]+|spice_[^"]+|herb_[^"]+)"/ig) {
            my $id = $1;
            $all_elements{$id} = 1;
            $file_elements{$file}{$id} = 1;
        }
    }
    close($fh);
}

# Step 2: Report 1 - Missing elements grouped by glass template
print "========================================\n";
print "MISSING ELEMENTS BY GLASS TEMPLATE\n";
print "========================================\n\n";

foreach my $file (sort @files) {
    my $filename = $file;
    $filename =~ s/.*\///;

    print "Missing from: $filename\n";

    my $missing_count = 0;
    foreach my $id (sort keys %all_elements) {
        if (!$file_elements{$file}{$id}) {
            print "  - $id\n";
            $missing_count++;
        }
    }

    if ($missing_count == 0) {
        print "  (None! Template is fully up to date)\n";
    }
    print "\n";
}

# Step 3: Report 2 - Missing glasses grouped by garnish/ice ID
print "========================================\n";
print "MISSING GLASSES BY GARNISH/ICE ID\n";
print "========================================\n\n";

foreach my $id (sort keys %all_elements) {
    my @missing_from;
    
    foreach my $file (sort @files) {
        if (!$file_elements{$file}{$id}) {
            # Clean up the filename to just the glass name (e.g., 'master_coupe.svg' -> 'coupe')
            my $glass_name = $file;
            $glass_name =~ s/.*master_//;
            $glass_name =~ s/\.svg$//;
            
            push @missing_from, $glass_name;
        }
    }
    
    # Only print the garnish if it is actually missing from at least one glass
    if (@missing_from) {
        print "$id - " . join(", ", @missing_from) . "\n";
    }
}