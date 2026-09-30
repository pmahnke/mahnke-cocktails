#!/usr/bin/perl

use strict;
use warnings;
use utf8;
use open qw(:std :utf8);
use Mojo::DOM;

my $rootdir = `pwd`;
chomp($rootdir);
my $img_dir = "$rootdir/assets/images";

my $CANVAS_W   = 600;  # Narrower width for a tighter, larger fit
my $CANVAS_H   = 800;
my $BASELINE_Y = 750;  # Base rests at Y = 850
my $CENTER_X   = 300;  # New center for 800px width (800 / 2)
my $GLOBAL_SCALE = 1.15;

my %target_heights = (
    'flute'              => 700,
    'hurricane'          => 640,
    'highball'           => 520,
    'sling'              => 580,
    'gin_balloon'        => 540,
    'cocktail'           => 500,
    'coupe'              => 490,
    'nick_and_nora'      => 480,
    'margarita'          => 490,
    'martini'            => 480,
    'coffee'             => 470,
    'copper_mug'         => 420,
    'tiki'               => 450,
    'snifter'            => 440,
    'footed_rocks_glass' => 430,
    'sour'               => 420,
    'pint'               => 520,
    'wine'               => 550,
    'rocks'              => 340,
    'low_ball'           => 340,
    'shot'               => 220,
    'cordial'            => 360,
    'goblet'             => 520,
    'julep_cup'          => 400,
);

my $DEFAULT_HEIGHT = 480;

opendir(my $dh,$img_dir) or die "Cannot open $img_dir:$!\n";
my @files = grep { /^master_.*\.svg$/ && !/^\.backup_/ && -f "$img_dir/$_" } readdir($dh);
closedir($dh);

foreach my $file (sort @files) {
    my ($glass_type) = $file =~ /^master_(.+)\.svg$/;
    my $base_h   =$target_heights{$glass_type} ||$DEFAULT_HEIGHT;
    my $target_h = $base_h * $GLOBAL_SCALE; 
    
    my $svg_path    = "$img_dir/$file";
    my $backup_file = "$img_dir/.backup_$file";

    if (!-e $backup_file) {
        system("cp \"$svg_path\" \"$backup_file\"");
    }

    open(my $in_fh, "<:utf8", $backup_file) or die "Cannot read $backup_file:$!\n";
    my $svg_text = do { local $/; <$in_fh> };
    close($in_fh);

    # Ensure liquid fill has a visible cocktail color and style
    if ($svg_text =~ /id="liquid-fill"/) {
        if ($svg_text =~ /id="liquid-fill"[^>]*style="([^"]*)"/) {
            my $sty = $1;
            if ($sty !~ /fill\s*:/) {$sty .= ";fill:#f3e674;fill-opacity:0.85;";
            } else {
                $sty =~ s/fill\s*:[^;]+;/fill:#f3e674;/;
            }
            $svg_text =~ s/(id="liquid-fill"[^>]*style=")[^"]*(")/${1}${sty}${2}/;
        } else {
            $svg_text =~ s/(id="liquid-fill")/${1} style="fill:#f3e674;fill-opacity:0.85;"/;
        }
    }

    my $dom = Mojo::DOM->new($svg_text);
    my $svg =$dom->at('svg');
    next unless $svg;

    my $orig_vb =$svg->attr('viewBox');
    my ($vx,$vy, $vw,$vh) = (0, 0, 1000, 1000);
    
    if ($orig_vb &&$orig_vb =~ /([-\d.]+)\s+([-\d.]+)\s+([-\d.]+)\s+([-\d.]+)/) {
        ($vx,$vy, $vw,$vh) = ($1, $2, $3, $4);
    }

    my $scale = $target_h / $vh;
    my $dest_x =$CENTER_X - (($vw * $scale) / 2);
    my $dest_y = $BASELINE_Y -$target_h;

    my $vb_w = $CANVAS_W / $scale;
    my $vb_h = $CANVAS_H / $scale;
    my $vb_x =$vx - ($dest_x / $scale);
    my $vb_y =$vy - ($dest_y / $scale);

    $svg->attr(width   => $CANVAS_W);$svg->attr(height  => $CANVAS_H);$svg->attr(viewBox => sprintf("%.2f %.2f %.2f %.2f", $vb_x,$vb_y, $vb_w,$vb_h));

    open(my $ofh, ">:utf8", $svg_path) or die "Cannot write $svg_path:$!\n";
    print {$ofh}$dom->to_string;
    close($ofh);

    printf("Normalized %-28s -> Target H: %3.0fpx | viewBox: %.1f %.1f %.1f %.1f\n",
        $file,$target_h, $vb_x,$vb_y, $vb_w,$vb_h);
}

print "\nAll master SVGs updated cleanly.\n";