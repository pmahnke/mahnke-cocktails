#!/usr/bin/perl
use strict;
use warnings;
use utf8;
use File::Find;
use File::Basename;
use Encode qw(decode encode);

# Define the target directory to scan (defaults to _spirit)
my $target_dir = $ARGV[0] // '_spirit';

if (!-d $target_dir) {
    die "Error: Directory '$target_dir' does not exist. Run this from your Jekyll root or pass a path.\n";
}

print "Scanning '$target_dir' for files to sanitize and rename...\n\n";

# Recursively process all markdown files
find({
    wanted => sub {
        return unless -f $_;
        return unless /\.md$/;
        
        my $filepath = $File::Find::name;
        process_file($filepath);
    },
    no_chdir => 1
}, $target_dir);

print "\nAll files processed successfully!\n";

sub process_file {
    my ($filepath) = @_;
    my ($filename, $dir) = fileparse($filepath);

    # 1. Sanitize the filename if it contains weird UTF-8 sequences (like cachaÃ§a)
    my $decoded_filename = decode('UTF-8', $filename, Encode::FB_DEFAULT);
    
    # Replace accented characters with clean ASCII equivalents
    $decoded_filename =~ tr/àâäéèêëîïôöùûüçñÀÂÄÉÈÊËÎÏÔÖÙÛÜÇÑ/aaaeeeeiiioouuucnAAAEEEEIIIOOUUUCN/;
    $decoded_filename =~ s/[^a-zA-Z0-9_\-\.]/_/g; # Replace any remaining non-standard chars
    
    my $new_filepath = "$dir$decoded_filename";

    if ($filepath ne $new_filepath) {
        rename($filepath, $new_filepath) or do {
            warn "Could not rename $filepath to $new_filepath: $!\n";
            return;
        };
        print "  -> Renamed: $filename -> $decoded_filename\n";
        $filepath = $new_filepath; # Update path for content processing
    }

    # 2. Open binary to read raw bytes safely
    open(my $fh, '<:raw', $filepath) or do {
        warn "Could not open $filepath: $!\n";
        return;
    };
    local $/;
    my $content = <$fh>;
    close($fh);

    # 3. Strip Byte-Order Mark (BOM) if present
    $content =~ s/^\x{FEFF}//;
    $content =~ s/^\x{EF}\x{BB}\x{BF}//;

    # 4. Decode safely, dropping or replacing invalid UTF-8 sequences
    my $decoded = decode('UTF-8', $content, Encode::FB_DEFAULT);

    # 5. Re-encode strictly to clean UTF-8
    my $cleaned_content = encode('UTF-8', $decoded);

    # 6. Write back clean UTF-8
    open(my $out_fh, '>:raw', $filepath) or do {
        warn "Could not write to $filepath: $!\n";
        return;
    };
    print $out_fh $cleaned_content;
    close($out_fh);

    print "  -> Sanitized content: $filepath\n";
}
