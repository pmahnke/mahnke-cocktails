#!/usr/bin/perl


open(LIST, "spirit_list.txt") || die "cannot open spirit_list.txt";
while(<LIST>) {
    chop();
    my $spirit_name = $_;
    my $spirit_slug = $spirit_name;
    $spirit_slug =~ s/ /_/g;
    $spirit_slug = lc($spirit_slug);

    my $output_filename = $spirit_slug.".md";

    my $spirit_asset = $spirit_slug;
    $spirit_asset =~ s/_/-/g;
    $spirit_asset =~ s/é/e/g;
    $spirit_asset =~ s/ú/u/g;

    $spirit_asset_result = `find assets/images/ingredient-*$spirit_asset*`;

    if ($? != 0 || $spirit_asset_result eq '') {
        # ... handle the failure case
        print "didn't find $spirit_asset, so looking for ";
        $spirit_asset =~ s/(.[^-]*)-//;
        print qq |second look to find $spirit_asset\n|;

        $spirit_asset_result = `find assets/images/ingredient-*$spirit_asset*`;
        if ($? != 0 || $spirit_asset_result eq '') {
            $spirit_asset_result = "";
        } else {
            chomp $spirit_asset_result;

        }
    } else {
        # ... handle the success case
        chomp $spirit_asset_result;
    }

    $spirit_asset_result = "/".$spirit_asset_result if ($spirit_asset_result);

    print qq|file search: $spirit_asset_result for $ourput_filename\n|;


    open(OUT, ">spirit/$output_filename") || die "cannot open: spirit/$output_filename\n";

    print OUT qq|---
layout: spirits
title: $spirit_name Cocktails
spirit_name: $spirit_name
image: $spirit_asset_result
permalink: /spirit/$spirit_slug/
---
|;

    close (OUT);

    print "wrote $spirit_slug\n";

}

close(LIST);