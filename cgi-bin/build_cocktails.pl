#!/usr/bin/perl

use strict;
use CGI::Lite;

my %F = "";

################################################################
if ($ENV{'CONTENT_LENGTH'} || $ENV{'QUERY_STRING'}) {

    my ($cgi, $key) = "";
    $cgi = new CGI::Lite;
    %F = $cgi->parse_form_data;

    foreach $key (keys %F) {
	print STDERR "githook: $key $F{$key}\n";
    }

}

print qq|Content-type: text/plain\n\n|;

&post_receive();

# &copy_other_repos() if ($ARGV[0]);

print "\nDone.\n\n";

exit;

sub post_receive {

    my $GIT_REPO      = '/home/mahnke/src/mahnke-cocktails';
    my $TMP_GIT_CLONE = '/tmp/git/mahnke-cocktails';
    my $PUBLIC_WWW    = '/home/mahnke/html/cocktails';

    `unset GIT_INDEX_FILE`;
    `unset GIT_DIR`;
    chdir $GIT_REPO;
    print `git pull`;
    # print `bundle exec jekyll build -I --source $GIT_REPO --destination $PUBLIC_WWW`;
     print "bundle exec jekyll build --source $GIT_REPO --destination $PUBLIC_WWW\n";
    print `bundle exec jekyll build --source $GIT_REPO --destination $PUBLIC_WWW`;

}

sub copy_other_repos {

    # index files
    my $dir = "/home/mahnke/src/mahnke-index";
    my $dest_dir = "/home/mahnke/html/";
    chdir $dir;
    `cp -R * $dest_dir`;

}
