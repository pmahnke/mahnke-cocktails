#!/usr/bin/perl

################################################################################
#
# Cocktail ratings
#
#
# 2025-01-18  Initial script
#
#
################################################################################
use CGI::Lite;
use utf8;

require ("/home/stmargarets/cgi-bin/common.pl");

$thisScript    = qq |https://mahnke.net/cgi-bin/cocktail_rating.cgi|;
$DIRdata       = qq |/home/mahnke/src/mahnke-cocktails/_data/ratings/|;
$DIRincludes   = qq |/home/mahnke/html/cocktails|;

my ($msg, %F) = "";

print STDERR qq |Rating script started\n|;

#############################################################################
# parse get/post
if ($ENV{'CONTENT_LENGTH'} || $ENV{'QUERY_STRING'}) {
    my $cgi = new CGI::Lite;
    %F = $cgi->parse_form_data;
    print STDERR qq |Parsed form: $F{'person'} $F{'rating'} $F{'file'}\n|;
    
} else {
    # if the user didn't post anything... quit
    exit;
}

#############################
# WHAT TO DO
if ( $F{'person'}
     && $F{'rating'}
     && $F{'file'}
     && $ENV{'HTTP_USER_AGENT'} !~ /bot/i
    ) {
    # save or ammend
    $F{'rating'} = $F{'rating'} / 2;
    &save_rating();
}
exit;

#############################
sub save_rating {

    my $out = "";
    my $file = $DIRdata.$F{'file'}.".yaml";
    my $FLAGammend = 0;
    my $FLAGexisted = 0;

    my $rating =  qq|  - person: $F{'person'}\n    rating: $F{'rating'}\n|;

    print STDERR qq |Looking for file: $file\n$rating|;
    
    if (-e "$file") {
	print STDERR qq |Found $file - reading\n|;
	open (FILE, "$file") || die "Cannot open $file\n";
	while (<FILE>) {
	    
	    chop();

	    if ($FLAGammend) {
		# ammending, so skip second line with the rating: #
		$FLAGammend = 0;
		next;
	    }

	    if (/person: $F{'person'}/) {
		# person has already rated, so ammend
		print STDERR qq |found $F{'person'} so ammending: $rating\n|;
		$out .= $rating;
		$FLAGammend = 1;
		$FLAGexisted = 1;
	    } else {
		$out .= "$_\n";
	    }
	}
	close(FILE);
	$out .= $rating if (!$FLAGexisted); # the file was there, but the person's rating wasn't
	
	
    } else {
	$out = "ratings:\n$rating";
	print STDERR "No data file: $file, so writing new file\n$out\n";
    }

    
    open (FILE, ">$file") || die "Cannot write to $file\n";
    print FILE $out;
    close (FILE);

    print STDERR "Wrote data file: $file\n$out\n";
    
    &print_output($out);

}


#############################
sub print_output {

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

<h4>Wrote file: $DIRdata$F{'file'}.yaml</h4>
<pre>
$_[0]
</pre>

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
