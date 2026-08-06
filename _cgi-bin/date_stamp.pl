#!/usr/bin/perl
use strict;
use warnings;
use File::Find;
use File::Copy qw(move);

# ==========================================
# CONFIGURATION
# ==========================================
# Choose your "launch date" format YYYY-MM-DD
my $DEFAULT_DATE = "2024-05-15"; 

# Paths to process relative to script location.
# We are now ONLY looking in the 'recipes' folder.
my @search_dirs = ('./recipe'); 
# ==========================================

print "Beginning to stamp date on files in: " . join(', ', @search_dirs) . "\n";

find(\&process_file, @search_dirs);

sub process_file {
    my $file = $_;

    # Only process Markdown or HTML files.
    return unless $file =~ /\.(md|html)$/;
    
    # In this strict folder mode, we don't need to skip special 
    # Jekyll folders, as we are already locked into /recipes.

    my $filepath = $File::Find::name;
    my $temp_file = "${filepath}.tmp";

    open(my $in, '<', $file) or die "Cannot read $file (from $File::Find::dir): $!";
    open(my $out, '>', $file . '.tmp') or die "Cannot write temp file for $file (in $File::Find::dir): $!";

    my $front_matter_started = 0;
    my $front_matter_ended = 0;
    my $already_has_date = 0;
    my $modified = 0;

    while (<$in>) {
        if (/^---$/) {
            if (!$front_matter_started) {
                # Beginning of front matter found (first line).
                $front_matter_started = 1;
                print $out $_;
            } else {
                # End of front matter found (second set of dashes).
                $front_matter_ended = 1;
                
                # If front matter was started but had no date, add it now
                # JUST BEFORE we print the closing dashes.
                if (!$already_has_date) {
                    print $out "date: $DEFAULT_DATE\n";
                    $modified = 1; # Mark this file for replacement
                }
                print $out $_;      # Print the closing dashes
            }
        } elsif ($front_matter_started && !$front_matter_ended) {
            # We are inside the YAML block.
            if (/^date:/) {
                $already_has_date = 1;
            }
            print $out $_; # Print the existing YAML lines
        } else {
            # Outside front matter block (main content), print normally.
            print $out $_;
        }
    }

    close($in);
    close($out);

    # Cleanup and Replacement logic
    if ($modified) {
        # Success: A date line was inserted, replace the original file.
        print "Stamped date onto: $filepath\n";
        move($file . '.tmp', $file) or die "Cannot move temp file back to $file (in $File::Find::dir): $!";
    } else {
        # Skip: File lacked YAML, already had a date, or didn't close YAML correctly.
        # print "Skipped (already stamped or invalid YAML): $filepath\n";
        unlink($temp_file); # Remove the unused temp file
    }
}

print "Operation complete.\n";