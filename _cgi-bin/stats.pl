#!/usr/bin/perl
use strict;
use warnings;
use POSIX qw(strftime);

# --- 1. CONFIGURATION ---
my $from_email = 'peter.mahnke@gmail.com';
my @to_emails  = ('peter@transitionelement.com', 'jmahnke@gmail.com');
my $msmtp_path = '/usr/bin/msmtp'; 
my $log_dir    = '/home/cocktails/logs';

# --- 2. DATE SETUP ---
my @target_days_full; # Used for matching logs: 02/Feb/2026
my %slim_labels;      # Used for table display: 02/Feb
my %counts;

for my $i (0..4) {
    my $full = strftime("%d/%b/%Y", localtime(time - ($i * 86400)));
    my $slim = strftime("%d/%b", localtime(time - ($i * 86400)));
    
    push @target_days_full, $full;
    $slim_labels{$full} = $slim;
    
    $counts{$full} = { 
        homepage => 0, eras => {}, recipes => {}, 
        spirit => {}, category => {}, search => {} 
    };
}

# --- 3. LOG PROCESSING ---
my @files = glob("$log_dir/access_log*");
foreach my $file (sort @files) {
    my $fh;
    if ($file =~ /\.gz$/) { open($fh, "zcat $file |") or next; }
    else { open($fh, '<', $file) or next; }

    while (my $line = <$fh>) {
        # Match [02/Feb/2026:00:00:12] "GET /path
        if ($line =~ /\[(\d{2}\/\w{3}\/\d{4}):.*?\]\s+\"GET\s+(\/\S*)/) {
            my ($log_date, $path) = ($1, $2);
            
            # Key fix: ensure we are checking the exact string match for the date
            next unless exists $counts{$log_date};

            if ($path eq '/' || $path =~ /index/) { $counts{$log_date}{homepage}++; }
            elsif ($path =~ m|/era/([^/?\s]+)|)      { $counts{$log_date}{eras}{$1}++ }
            elsif ($path =~ m|/recipe/([^/?\s]+)|)   { $counts{$log_date}{recipes}{$1}++ }
            elsif ($path =~ m|/spirit/([^/?\s]+)|)   { $counts{$log_date}{spirit}{$1}++ }
            elsif ($path =~ m|/category/([^/?\s]+)|) { $counts{$log_date}{category}{$1}++ }
            
            if ($path =~ /[?&]q=([^&]+)/) {
                my $query = $1;
                $query =~ s/\+/ /g;
                $query =~ s/%([0-9A-Fa-f]{2})/chr(hex($1))/eg;
                $counts{$log_date}{search}{lc($query)}++;
            }
        }
    }
    close($fh);
}

# --- 4. GENERATE EMAIL ---
my $to_list = join(', ', @to_emails);
my $msg = "From: $from_email\nTo: $to_list\n";
$msg .= "Subject: Cocktail Site Stats - " . $slim_labels{$target_days_full[0]} . "\n";
$msg .= "MIME-Version: 1.0\nContent-Type: text/html; charset=UTF-8\n\n";
$msg .= "<html><body><pre style='font-family: monospace; background: #f8f9fa; padding: 15px; border: 1px solid #ddd;'>";

# Table Header
my $line_width = 75;
$msg .= "5-Day Activity Breakdown\n" . "=" x $line_width . "\n";
$msg .= sprintf("%-18s", "DATE");
foreach my $f (@target_days_full) { $msg .= sprintf("| %-7s ", $slim_labels{$f}) }
$msg .= "| TOTAL\n" . "-" x $line_width . "\n";

# Homepage Hits Row
$msg .= sprintf("%-18s", "Homepage Hits");
my $hp_total = 0;
foreach my $f (@target_days_full) {
    my $val = $counts{$f}{homepage} || 0;
    $hp_total += $val;
    $msg .= sprintf("| %-7d ", $val);
}
$msg .= "| $hp_total\n\n";

# Top 5 Sections
my @sections = (
    ['Top Eras', 'eras'], ['Top Recipes', 'recipes'], 
    ['Top Spirits', 'spirit'], ['Top Categories','category'], ['Top Searches', 'search']
);

foreach my $section (@sections) {
    my ($title, $key) = @$section;
    $msg .= "$title:\n";
    
    my %global;
    foreach my $f (@target_days_full) {
        foreach my $item (keys %{$counts{$f}{$key}}) { 
            $global{$item} += $counts{$f}{$key}{$item}; 
        }
    }
    
    my @top_items = (sort { $global{$b} <=> $global{$a} } keys %global)[0..4];
    foreach my $item (@top_items) {
        next unless $item;
        $msg .= sprintf("  %-15s", substr($item, 0, 15));
        foreach my $f (@target_days_full) {
            my $val = $counts{$f}{$key}{$item} // 0;
            $msg .= sprintf("| %-7d ", $val);
        }
        $msg .= "| $global{$item}\n";
    }
    $msg .= "\n";
}

$msg .= "</pre></body></html>";

# --- 5. SEND ---
open(my $mail, "| $msmtp_path -t") or die "Could not open msmtp: $!";
print $mail $msg;
close($mail);

print "Report sent. Fixed the slim date mapping bug.\n";
