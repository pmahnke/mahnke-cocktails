#!/usr/bin/perl

my (%garnish, %glass, $ice, $tool, %INCLUDE) = "";

# read directory
my $dir = qq|/home/peter/src/personal/cocktails/recipe/|;

my $datadir = qq|/home/peter/src/personal/cocktails/_data/|;


$INCLUDE{'lemon'} = qq|/cocktails/assets/images/fruit_lemon.svg|;
$INCLUDE{'olives'} = qq|/cocktails/assets/images/fruit_olives.svg|;
$INCLUDE{'raspberries'} = qq|/cocktails/assets/images/fruit_raspberries.svg|;
$INCLUDE{'strawberry'} = qq|/cocktails/assets/images/fruit_strawberry.svg|;
$INCLUDE{'cobbler'} = qq|/cocktails/assets/images/glass_cobbler.svg|;
$INCLUDE{'coffee'} = qq|/cocktails/assets/images/glass_coffee.svg|;
$INCLUDE{'collins'} = qq|/cocktails/assets/images/glass_collins.svg|;
$INCLUDE{'copper-mug'} = qq|/cocktails/assets/images/glass_copper-mug.svg|;
$INCLUDE{'cordial'} = qq|/cocktails/assets/images/glass_cordial.svg|;
$INCLUDE{'coupe'} = qq|/cocktails/assets/images/glass_coupe.svg|;
$INCLUDE{'double-old-fashioned'} = qq|/cocktails/assets/images/glass_double-old-fashioned.svg|;
$INCLUDE{'flute'} = qq|/cocktails/assets/images/glass_flute.svg|;
$INCLUDE{'gin-balloon'} = qq|/cocktails/assets/images/glass_gin-balloon.svg|;
$INCLUDE{'goblet'} = qq|/cocktails/assets/images/glass_goblet.svg|;
$INCLUDE{'highball'} = qq|/cocktails/assets/images/glass_highball.svg|;
$INCLUDE{'hurricane'} = qq|/cocktails/assets/images/glass_hurricane.svg|;
$INCLUDE{'julep-cup'} = qq|/cocktails/assets/images/glass_julep-cup.svg|;
$INCLUDE{'margarita'} = qq|/cocktails/assets/images/glass_margarita.svg|;
$INCLUDE{'martini'} = qq|/cocktails/assets/images/glass_martini.svg|;
$INCLUDE{'nick-and-nora'} = qq|/cocktails/assets/images/glass_nick-and-nora.svg|;
$INCLUDE{'old-fashioned'} = qq|/cocktails/assets/images/glass_old-fashioned.svg|;
$INCLUDE{'pint'} = qq|/cocktails/assets/images/glass_pint.svg|;
$INCLUDE{'rocks'} = qq|/cocktails/assets/images/glass_rocks.svg|;
$INCLUDE{'sling'} = qq|/cocktails/assets/images/glass_sling.svg|;
$INCLUDE{'snifter'} = qq|/cocktails/assets/images/glass_snifter.svg|;
$INCLUDE{'sour'} = qq|/cocktails/assets/images/glass_sour.svg|;
$INCLUDE{'tiki'} = qq|/cocktails/assets/images/glass_tiki.svg|;
$INCLUDE{'whiskey'} = qq|/cocktails/assets/images/glass_whiskey.svg|;
$INCLUDE{'mint'} = qq|/cocktails/assets/images/herb_mint.svg|;
$INCLUDE{'thyme'} = qq|/cocktails/assets/images/herb_thyme.svg|;
$INCLUDE{'cubes'} = qq|/cocktails/assets/images/ice_cubes.svg|;
$INCLUDE{'large'} = qq|/cocktails/assets/images/ice_large.svg|;
$INCLUDE{'green-apple'} = qq|/cocktails/assets/images/slice_green_apple.svg|;
$INCLUDE{'lime-slice'} = qq|/cocktails/assets/images/slice_lime.svg|;
$INCLUDE{'pineapple-slice'} = qq|/cocktails/assets/images/slice_pineapple.svg|;
$INCLUDE{'anise'} = qq|/cocktails/assets/images/spice_anise.svg|;
$INCLUDE{'cinnamon'} = qq|/cocktails/assets/images/spice_cinnamon.svg|;
$INCLUDE{'boston-shaker'} = qq|/cocktails/assets/images/tool_boston-shaker.svg|;
$INCLUDE{'grater'} = qq|/cocktails/assets/images/tool_grater.svg|;
$INCLUDE{'hawthorn-strainer'} = qq|/cocktails/assets/images/tool_hawthorn-strainer.svg|;
$INCLUDE{'mixing-glass'} = qq|/cocktails/assets/images/tool_mixing-glass.svg|;
$INCLUDE{'muddler'} = qq|/cocktails/assets/images/tool_muddler.svg|;
$INCLUDE{'peeler'} = qq|/cocktails/assets/images/tool_peeler.svg|;
$INCLUDE{'double-strainer'} = qq|/cocktails/assets/images/tool_double-strainer.svg|;
$INCLUDE{'julep-strainer'} = qq|/cocktails/assets/images/tool_julep-strainer.svg|;
$INCLUDE{'long-stirrer'} = qq|/cocktails/assets/images/tool_long-stirrer.svg|;
$INCLUDE{'squeezer'} = qq|/cocktails/assets/images/tool_squeezer.svg|;
$INCLUDE{'shaker'} = qq|/cocktails/assets/images/tool_shaker.svg|;
$INCLUDE{'lemon-twist'} = qq|/cocktails/assets/images/twist_lemon.svg|;
$INCLUDE{'orange-twist'} = qq|/cocktails/assets/images/twist_orange.svg|;
$INCLUDE{'coffee'} = qq|/cocktails/assets/images/spice_coffee.svg|;
$INCLUDE{'lemon_cherry'} = qq|/cocktails/assets/images/twist_lemon_cherry.svg|;
$INCLUDE{'cocktail-cherry'} = qq|/cocktails/assets/images/twist_cocktail-cherry.svg|;
$INCLUDE{'orange-slice'} = qq|/cocktails/assets/images/fruit-orange.svg|;

# read files in a directory
opendir(DIR, $dir) or die "Cannot open directory $dir: $!";

while (my $file = readdir DIR) {
    next if $file eq '.' or $file eq '..';  # Skip current and parent dirs
    next if ($file !~ /.md/i);
    push @files, $file;
}

# search files
foreach $file (sort @files) {
    
    my $datafile = $file;
    $datafile =~ s/\.md/.yaml/;
    $datafile = $datadir.$datafile;

    my $testfile = qq|/home/peter/src/personal/cocktails/recipes_new/|.$file;
    my $iconfile = $file;
    $iconfile =~ s/\.md//;

    $file = $dir.$file;

    print STDERR "file: $file\n";

    $garnish{'blackberries'} = `ag -il 'blackberr' $file`;
    $garnish{'lemon-slice'} = `ag -il 'lemon wheel' $file`;
    $garnish{'olives'} = `ag -il 'olives' $file`;
    $garnish{'raspberries'} = `ag -il 'raspberri' $file`;
    $garnish{'strawberry'} = `ag -il 'strawberr' $file`;
    $garnish{'mint'} = `ag -il 'mint' $file`;
    $garnish{'thyme'} = `ag -il 'thyme' $file`;
    $garnish{'green-apple'} = `ag -il 'green apple' $file`;

    $garnish{'pineapple-slice'} = `ag -il 'pineapple' $file`;
    $garnish{'anise'} = `ag -il 'anise' $file`;
    $garnish{'cinnamon'} = `ag -il 'cinnamon' $file`;
    $garnish{'lime-slice'} = `ag -il 'lime wheel' $file`;
    $garnish{'lime-slice'} = `ag -il 'lime wedge' $file`;
    $garnish{'lime-slice'} = `ag -il 'lime oil' $file`;
    $garnish{'lemon-twist'} = `ag -il 'lemon skin' $file`;
    $garnish{'lemon-twist'} = `ag -il 'lemon oil' $file`;
    $garnish{'lemon-twist'} = `ag -il 'lemon swath' $file`;
    $garnish{'orange-twist'} = `ag -il 'orange peel' $file`;
    $garnish{'orange-twist'} = `ag -il 'orange oil' $file`;
    $garnish{'orange-slice'} = `ag -il 'orange slice' $file`;
    $garnish{'orange-slice'} = `ag -il 'orange wedge' $file`;
    $garnish{'orange-slice'} = `ag -il 'orange wheel' $file`;
    $garnish{'coffee'} = `ag -il 'coffee beans' $file`;
    $garnish{'lemon_cherry'} = `ag -il 'Cocktail cherry and lemon zest' $file`;
    $garnish{'cocktail-cherry'} = `ag -il 'cocktail cherry' $file` if (!$garnish{'lemon_cherry'} );

    $glass{'cobbler'} = `ag -il 'flared' $file`;
    $glass{'coffee'} = `ag -il 'coffee' $file`;
    $glass{'collins'} = `ag -il 'collins' $file`;
    $glass{'copper-mug'} = `ag -il 'copper mug' $file`;
    #$glass{'cordial'} = `ag -il 'cordial' $file`;
    $glass{'coupe'} = `ag -il 'coupe' $file`;
    $glass{'flute'} = `ag -il 'flute' $file`;
    $glass{'gin-balloon'} = `ag -il 'gin balloon' $file`;
    $glass{'goblet'} = `ag -il 'goblet' $file`;
    $glass{'highball'} = `ag -il 'high ball' $file`;
    $glass{'hurricane'} = `ag -il 'hurricane' $file`;
    $glass{'julep-cup'} = `ag -il 'julep cup' $file`;
    $glass{'margarita'} = `ag -il 'margarita' $file`;
    $glass{'martini'} = `ag -il 'martini' $file`;
    $glass{'nick-and-nora'} = `ag -il 'nora' $file`;
    $glass{'double-old-fashioned'} = `ag -il 'double old fashioned' $file`;
    $glass{'double-old-fashioned'} = `ag -il 'large glass' $file`;
    $glass{'old-fashioned'} = `ag -il 'old fashioned' $file` if (!$glass{'double-old-fashioned'});
    $glass{'old-fashioned'} = `ag -il 'Glassware: Cocktail' $file`;
    $glass{'pint'} = `ag -il 'Beer Mug' $file`;
    $glass{'rocks'} = `ag -il 'low ball' $file`;
    $glass{'rocks'} = `ag -il 'Rocks Glass' $file`;
    $glass{'sling'} = `ag -il 'sling' $file`;
    $glass{'snifter'} = `ag -il 'snifter' $file`;
    $glass{'sour'} = `ag -il 'sour' $file`;
    $glass{'tiki'} = `ag -il 'tiki' $file`;
    #$glass{'whiskey'} = `ag -il 'whiskey' $file`;

    $ice{'cubes'} = `ag -il 'crushed ice' $file`;
    $ice{'cubes'} = `ag -il 'on the rocks' $file`;
    $ice{'large'} = `ag -il 'Large Ice cube' $file`;

    $tool{'boston-shaker'} = `ag -il 'shaken' $file`;
    $tool{'grater'} = `ag -il 'grate' $file`;
    $tool{'hawthorn-strainer'} = `ag -il 'single strain' $file`;
    $tool{'hawthorn-strainer'} = `ag -il 'double strain' $file`;
    $tool{'mixing-glass'} = `ag -il 'pitcher' $file`;
    $tool{'muddler'} = `ag -il 'muddle' $file`;
    $tool{'peeler'} = `ag -il 'peeler' $file`;
    $tool{'double-strainer'} = `ag -il 'double strain' $file`;
    $tool{'julep-strainer'} = `ag -il 'Julep Strain' $file`;
    $tool{'long-stirrer'} = `ag -il 'stirred' $file`;
    $tool{'long-stirrer'} = `ag -il 'swizzle' $file`;
    $tool{'squeezer'} = `ag -il 'squeezer' $file`;
    $tool{'shaker'} = `ag -il 'shaker' $file` if (!$tool{'boston-shaker'});

    #print STDERR qq |ag -il 'double strain' $file|;

    my ($tool, $glass, $garnish, $ice) = "";

    foreach my $k (sort keys %tool) {
        next if (!$tool{$k});
        $tool .= "  - tool: $INCLUDE{$k}\n";
        $tool{$k} = "";
    }
    foreach my $k (sort keys %glass) {
        next if (!$glass{$k});
        $glass .= "  - glass: $INCLUDE{$k}\n";
        $glass{$k} = "";
    }
    foreach my $k (sort keys %garnish) {
        next if (!$garnish{$k});
        $garnish .= "  - garnish: $INCLUDE{$k}\n";
        $garnish{$k} = "";
    }
    foreach my $k (sort keys %ice) {
        next if (!$ice{$k});
        $ice .= "  - ice: $INCLUDE{$k}\n";
        $ice{$k} = "";
    }


    if ($tool || $glass || $garnish || $ice ) {
    
        my $data = "images:\n";

        open (DATA, ">$datafile") or die "Cannot open datafile: $datafile\n";
        print DATA $data;
        print DATA $tool;
        print DATA $glass;
        print DATA $garnish;
        print DATA $ice;
        close (DATA);
        ($tool, $glass, $garnish, $ice, $data) = "";
        print "wrote data file: $datafile\n";
    
        # add file to recipe.md ( RAN ONCE! )
        #`awk '/stars:/{print "iconfile: $iconfile"} 1' $file > $testfile`;

    }
}

