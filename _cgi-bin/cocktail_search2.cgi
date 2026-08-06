#!/usr/bin/perl

###############################################################
###############################################################
#
#  cocktail_search.cgi
#   - Refactored to use native Perl parsing and scoring
#   - Eliminates shell-based grep/ag for improved security & speed
#   - Implements priority weighting (Title > Spirit > Body)
#
###############################################################
###############################################################

use strict;
use warnings;
use CGI::Lite;
use utf8::all;
use Encode qw(decode encode);
use YAML::XS qw(Load);

my (%F, $site, $msg);

# default file and directory locations (linux)
my $DIR           = "/home/cocktails/src/mahnke-cocktails";
my $DIRincludes   = "/home/cocktails/html";
my $DIRposts      = "/home/cocktails/src/mahnke-cocktails/recipe/";

$site = "";

require ("/home/stmargarets/cgi-bin/common.pl");

################################################################
my $cgi = new CGI::Lite;
%F = $cgi->parse_form_data;

if ($F{'a'} eq "search" && $F{'q'}) {
    $F{'q'} = decode("utf8", $F{'q'});
    
    # 1. Sanitize user input (Only letters, numbers, spaces, and hyphens)
    $F{'q'} =~ s/[^A-Za-z0-9\s\-]//g;
    
    # Trim whitespace
    $F{'q'} =~ s/^\s+|\s+$//g;

    if (length($F{'q'}) > 0) {
        my $results_html = &performSearch($F{'q'});
        &printOutput($results_html);
    } else {
        &printOutput("<p>Invalid search query. Please try again.</p>");
    }
} else {
    &printOutput("Please enter a search term.");
}
exit;

###############################################
sub performSearch {
    my ($query) = @_;

    # Break query into individual lowercase terms for matching
    my @terms = split(/\s+/, lc($query));
    
    my %scored_files;

    opendir(my $dh, $DIRposts) or die "Cannot open directory $DIRposts: $!\n";
    my @files = grep { /\.md$/ && -f "$DIRposts/$_" && $_ !~ /template\.md/ } readdir($dh);
    closedir($dh);

    foreach my $file (@files) {
        my $filepath = "$DIRposts/$file";
        
        open(my $fh, '<:utf8', $filepath) or next;
        
        my $front_matter = "";
        my $body_text = "";
        my $in_yaml = 0;
        
        # Extract YAML vs Body Text
        while (my $line = <$fh>) {
            if ($line =~ /^---\s*$/) {
                if ($in_yaml) { $in_yaml = 0; next; }
                else { $in_yaml = 1; next; }
            }
            if ($in_yaml) {
                $front_matter .= $line;
            } else {
                $body_text .= $line;
            }
        }
        close($fh);

        # Parse the extracted YAML safely
        my $yaml = eval { Load($front_matter) };
        next if $@ || ref $yaml ne 'HASH'; # Skip if YAML is broken

        # Extract searchable text fields
        my $title = $yaml->{title} // '';
        my $desc  = $yaml->{description} // $yaml->{excerpt} // '';
        my $permalink = $yaml->{permalink} // "/recipe/$file";
        $permalink =~ s/\.md$/.html/; # Fallback in case permalink is missing

        # Handle spirits/categories which might be arrays or strings
#       my $spirits = "";
        my $raw_spirits = $yaml->{base_spirits} // $yaml->{categories} // '';
        
        if (ref $raw_spirits eq 'ARRAY') {
            $spirits = join(", ", @$raw_spirits);
        } else {
            $spirits = $raw_spirits;
        }
        
        my $score = 0;
        
        # Evaluate each search term against this file's contents
        foreach my $term (@terms) {
            my $term_score = 0;
            
            # TITLE (Highest Priority)
            if ($title =~ /\b\Q$term\E\b/i) { $term_score += 20; }
            elsif ($title =~ /\Q$term\E/i)  { $term_score += 10; } # Partial match
            
            # BASE SPIRIT (High Priority)
            if ($spirits =~ /\b\Q$term\E\b/i) { $term_score += 15; }
            elsif ($spirits =~ /\Q$term\E/i)  { $term_score += 7; }
            
            # DESCRIPTION (Medium Priority)
            if ($desc =~ /\b\Q$term\E\b/i) { $term_score += 5; }
            
            # BODY TEXT (Low Priority)
            if ($body_text =~ /\b\Q$term\E\b/i) { $term_score += 1; }
            
            $score += $term_score;
        }

        # If it matched anything, save it to our hash
        if ($score > 0) {
            $scored_files{$file} = {
                score     => $score,
                title     => $title,
                spirits   => $spirits,
                desc      => $desc,
                stars     => $yaml->{stars} // 0,
                permalink => $permalink
            };
        }
    }

    # Sort files numerically by score (Descending order)
    my @sorted_files = sort { $scored_files{$b}->{score} <=> $scored_files{$a}->{score} } keys %scored_files;

    return &prepareResults(\%scored_files, \@sorted_files, $query);
}

###############################################
sub prepareResults {
    my ($data_ref, $sorted_keys_ref, $query) = @_;
    my $result_html = "";

    if (scalar(@$sorted_keys_ref) == 0) {
        return qq |<table class="home_table" style="width: 100%;"><tr><th>Sorry, no results for '$query'</th></tr></table>|;
    }

    foreach my $file (@$sorted_keys_ref) {
        my $data = $data_ref->{$file};
        
        my $stars = $data->{stars};
        my $stars_text = $stars ? "$stars ★" : "";
        
        # Display the base spirits cleanly. 
        # FIX: The previous regex that added commas to spaces has been completely removed.
        my $display_spirits = $data->{spirits};

        $result_html .= qq |
         <tr class="home_table">
           <th class="home_title"><a href="$site$data->{permalink}">$data->{title}</a></th>
           <td class="home_spirits">$display_spirits</td>
           <td class="home_stars">
               <div class="star-rating" style="--rating: $stars;" aria-label="Rating: $stars out of 5 stars">$stars_text</div>
           </td>
         </tr>
         <tr>
           <td colspan="3"><p class="text-sm text-gray-500">$data->{desc}</p></td>
         </tr>
        |;
    }
    
    return qq |<table class="home_table" style="width: 100%;"><tbody>$result_html</tbody></table>|;
}

###############################################
sub printOutput {
    my ($results) = @_;
    
    my $header = &getInclude($DIRincludes.'/header.incl');
    my $footer = &getInclude($DIRincludes.'/footer.incl');
    
    my $out = <<ENDOFHTML;
$header

<!-- SEARCH -->
<div class="row">
    <div class="twelve columns">
      <h2>Search results - $F{'q'}</h2>
        <form action="/cgi-bin/cocktail_search.cgi" method="get">
          <input name="a" value="search" type="hidden">
          <p><input class="search_text" type="text" name="q" value="$F{'q'}" size="40"> <input class="search_button" value="Search" type="submit"></p>
        </form>
    </div>
</div>

<!-- CONTENT -->
<div class="row">
    <div class="two-thirds column">
       
       $results

</div><!-- /div 2/3 -->
</div><!-- /div row -->
<!-- / CONTENT -->

$footer
ENDOFHTML

    binmode STDOUT, ":utf8";
    print "Content-type: text/html\n\n$out\n";
    exit;    
}