#!/usr/bin/perl

###############################################################
###############################################################
#
#  search.cgi
#   - a very simple cgi search for mahnke.net
#   - uses ag against the jekyll textile front-matter
#     history
#   - created for cavendish-allotments Oct 2016
#   - moved to mahnke.net 21 October 2016
#
###############################################################
###############################################################


use strict;
use CGI::Lite;
use utf8::all;
use Encode qw(decode encode);

my (%F, $site, @files, $results, $msg) = "";

# default file and directory locations (linux)
my $DIR           = qq |/home/cocktails/src/mahnke-cocktails|;
my $DIRincludes   = qq |/home/cocktails/html|;
my $DIRposts      = qq |/home/cocktails/src/mahnke-cocktails/recipe/|;

$site = qq||;

require ("/home/stmargarets/cgi-bin/common.pl");

################################################################
if ($ENV{'CONTENT_LENGTH'} || $ENV{'QUERY_STRING'}) {

    my ($cgi) = "";
    $cgi = new CGI::Lite;
    %F = $cgi->parse_form_data;

} else {

    &printOutput("<p>please search again.</p>");
    exit;
}

if ($F{'a'} eq "search") {

    $F{'q'} = decode("utf8", $F{'q'});
    #$F{'q'}  =~ s/[^A-Za-z0-9 ]*//g;
    &performSearch($F{'q'});
    &prepareResults();
    exit;

} else {

    &printOutput("<p>please search again.</p>");
    exit;

}

###############################################
sub performSearch {

    my ($agcommand) = "";

    # split search at space for extra searches
    my @q = split(" ", $_[0]);

    # only add xargs (logical AND) if there are more than 1 arguments
    my $count = $#q;
    
    $agcommand = shift (@q);
    my $last_ag = $agcommand;

    # start pf the command
    #$agcommand = qq~ag -il --nocolor "$agcommand" $DIRposts~;
    $agcommand = qq~grep -il "$agcommand" $DIRposts*~;

    if ($count) {
	foreach (@q) {
	    #$agcommand .= qq~ | xargs ag -il --nocolor "$_" ~;
	    $agcommand .= qq~ | xargs grep -il "$_" ~;
	    $last_ag .= "|".$_;
	}
	$last_ag =~ s/^\|//;
	#$agcommand .= qq~| xargs ag -il --nocolor "$last_ag" ~;
	$agcommand .= qq~| xargs grep -ilP "$last_ag" ~;
    }
    
    #print STDERR "$count $agcommand\n";

    $msg .= "$count $agcommand\n";

    open (AG, "$agcommand |") || die "can't run ag command\n";
    while (<AG>) {
	next if (/template.md/);
        push @files, $_;
        #print STDERR "MATCH $_\n";
    }
    close(AG);

    return ();

}


###############################################
sub prepareResults {

    my ($file, $FLAGbody, $k, $v, $result) = "";

    # open each file and get the YAML front-matter
    foreach $file  (@files) {

	my ($title, $stars, $cat, $exc, $permalink, %Y, $FLAGbody) = "";
	
	$title = `ag --nonumbers -A 0 title: $file`;
	$title =~ s/title://;
	$title =~ s/\"//g;
	$Y{'title'} = $title if ($title);

	$stars = `ag --nonumbers -A 0 stars: $file`;
        $stars =~ s/stars://;
        $stars =~ s/\"//g;
        $Y{'stars'} = $stars if ($stars);

	$cat = `ag --nonumbers -A 0 category: $file`;
        $cat =~ s/category://;
        $cat =~ s/\"//g;
        $Y{'cat'} = $cat if ($cat);

       	$exc = `ag --nonumbers -A 0 description: $file`;
	$exc =~ s/description://;
	substr($exc, 0, 2) = ""; # Remove the first character
	substr($exc, -2) = "";  
	$Y{'excerpt'} = $exc if ($exc);

        $permalink = `ag --nonumbers -A 0 permalink: $file`;
        $permalink =~ s/permalink: //;
	$permalink =~ s/"//g;
	$permalink =~ s/'//g;
        $Y{'permalink'} = $permalink if ($permalink);
	
	chop($file);
	
	open (FILE, "$file") || die "Can't open $file\n" if (!$Y{'permalink'} || !$Y{'title'} );
	
	while (<FILE>) {

            chop();
	    
	    # in the body, get just one line of text, not image
	    if ($FLAGbody == 2 && ($_ !~ /<img/ && length($_) > 5)) {
		last if (/\#\#\#/);
		$Y{'excerpt'} = $_ if (!$exc); # get just one line of text
		last;
	    }
	    
	    if ($FLAGbody == 1 && /---/) {
		$FLAGbody = 2; # end of front matter
		next;
	    }
	    
            if (!$FLAGbody) {
     	        $FLAGbody = 1; # first line
                next;
            }
	    
    	    # parse front matter
	    if ($FLAGbody == 1) {
		if (/^    /) {
		    # continuation
		    $Y{$k} .= $_;
		} else {
		    ($k, $v) = split (/: /);
		    $Y{$k} = $v;
		}
		next;
	    }
	}
	
	# prepare the output
  	$Y{'title'} =~ s/"//g; # clean-up title
	my $stars = 0;
    $stars = $Y{'stars'} if ($Y{'stars'});
    my $stars_text = "";
    $stars_text = $stars . " ★" if ($stars);
   	my ($date, $time) = split (" ", $Y{'date'}); # get date from datetime

	$result .= qq |
         <tr class="home_table">
     	   <th class="home_title""><a href="$site$Y{'permalink'}">$Y{'title'}</a></th>
	   <td class="home_spirits">$Y{'cat'}</td>
	   <td class="home_stars"><div class="star-rating" style="--rating: $stars;" aria-label="Rating: $stars out of 5 stars">$stars_text</div></td>
	 </tr>
	 <tr>
	   <td colspan="2">$Y{'excerpt'}</td>
         </tr>
	|;

	$FLAGbody = 0;
       	close (FILE);
	
    }
    
    # null results default
    $result = qq |<tr><th>Sorry, no results for '$F{'q'}'</th></tr>| if (!$result);

    $result = qq |
     <table>
        $result
     <table>
    |;

    &printOutput($result);

    exit;

}


###############################################
sub printOutput {

    my $header = &getInclude($DIRincludes.'/header.incl');
    my $footer = &getInclude($DIRincludes.'/footer.incl');
    
    my $out = <<ENDOFHTML;
$header

<!-- SEARCH -->
<div class="row">
    <div class="twelve columns">
      <h2>Search results - $F{'q'} recipes</h2>
        <form action="/cgi-bin/cocktail_search.cgi" method="get">
          <input name="a" value="search" type="hidden">
          <p><input class="search_text" type="text" name="q" value="$F{'q'}" size="40"> <input class="search_button" value="Search" type="submit"></p>
        </form>
    </div>
</div>

<!-- CONTENT -->
<div class="row">
    <div class="two-thirds column">
       
       $_[0]

</div><!-- /div 2/3 -->
</div><!-- /div row -->
<!-- / CONTENT -->

<!--
messages

$msg 

-->

$footer
ENDOFHTML

    binmode STDOUT, ":utf8";
    print "Content-type: text/html\n\n$out\n";
    exit;    
}
