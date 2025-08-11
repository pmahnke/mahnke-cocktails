#!/usr/bin/perl
use strict;
use warnings;
use utf8;
binmode(STDOUT, ":utf8");

# --- Configuration ---
my $data_file = 'descriptions.txt'; # Your input file with shortname\tdescription
my $recipes_dir = 'recipe';        # The directory containing your .md files
# ---------------------

# 1. Read the descriptions data into a hash for easy lookup
my %descriptions;
open(my $data_fh, '<:encoding(UTF-8)', $data_file)
    or die "Could not open file '$data_file' $!";

while (my $line = <$data_fh>) {
    chomp $line;
    my ($shortname, $description) = split(/\t/, $line, 2);
    if ($shortname && $description) {
        $descriptions{$shortname} = $description;
    }
}
close $data_fh;

print "Loaded " . scalar(keys %descriptions) . " descriptions.\n";

# 2. Loop through each description and update the corresponding file
foreach my $shortname (keys %descriptions) {
    my $md_file_path = "$recipes_dir/$shortname.md";
    my $description_text = $descriptions{$shortname};

    # Check if the target markdown file exists
    unless (-e $md_file_path) {
        print "WARNING: File not found for '$shortname' at '$md_file_path'. Skipping.\n";
        next;
    }

    # Read the entire content of the markdown file
    my $file_content;
    open(my $md_fh, '<:encoding(UTF-8)', $md_file_path)
        or die "Could not open file '$md_file_path' for reading: $!";
    {
        local $/; # Slurp mode
        $file_content = <$md_fh>;
    }
    close $md_fh;

    # Check if 'description:' already exists to avoid duplicates
    if ($file_content =~ /^description:/m) {
        print "INFO: 'description' already exists in '$md_file_path'. Skipping.\n";
        next;
    }

    # 3. Use a regular expression to insert the new front matter
    # This finds the line starting with 'excerpt:' and inserts the new line before it.
    $file_content =~ s/^(excerpt:)/description: "$description_text"\n$1/m;

    # 4. Write the modified content back to the file
    open(my $out_fh, '>:encoding(UTF-8)', $md_file_path)
        or die "Could not open file '$md_file_path' for writing: $!";
    print $out_fh $file_content;
    close $out_fh;

    print "SUCCESS: Updated '$md_file_path'.\n";
}

print "Processing complete.\n";