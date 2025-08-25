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
&copy_other_files();
# &copy_other_repos() if ($ARGV[0]);

print "\nDone.\n\n";

exit;

sub post_receive {

    my $GIT_REPO      = '/home/cocktails/src/mahnke-cocktails';
    my $TMP_GIT_CLONE = '/tmp/git/mahnke-cocktails';
    my $PUBLIC_WWW    = '/home/cocktails/html';

    `unset GIT_INDEX_FILE`;
    `unset GIT_DIR`;
    chdir $GIT_REPO;
    print `git pull`;
    # print `bundle exec jekyll build -I --source $GIT_REPO --destination $PUBLIC_WWW`;
    print "bundle exec jekyll build --source $GIT_REPO --destination $PUBLIC_WWW\n";
    print `bundle exec jekyll build --source $GIT_REPO --destination $PUBLIC_WWW`;

}

sub copy_other_files {

    # index files
    my $dir = "/home/cocktails/src/mahnke-cockta_ils/cgi-bin/";
    my $dest_dir = "/home/cocktails/cgi-bin/";
    chdir $dir;
    print `cp -R * $dest_dir`;
    print "copied cgi files\n";
}
