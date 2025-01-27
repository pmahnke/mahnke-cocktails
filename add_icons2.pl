#!/usr/bin/perl

my (%garnish, %glass, %ice, %tool, %ingredient, %INCLUDE) = "";

# read directory
my $rootdir = `pwd`;
chop($rootdir);

my $dir = $rootdir."/recipe/";
my $datadir = $rootdir."/_data/";

# garnishes
$INCLUDE{'lemon-slice'} = qq|/cocktails/assets/images/fruit_lemon.svg|;
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
$INCLUDE{'sugar'} = qq|/cocktails/assets/images/ingredient-sugar.svg|;
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
$INCLUDE{'blackberries'} = qq|/cocktails/assets/images/fruit_blackberries.svg|;
$INCLUDE{'lemon'} = qq|/cocktails/assets/images/fruit_lemon.svg|;
$INCLUDE{'olives'} = qq|/cocktails/assets/images/fruit_olives.svg|;
$INCLUDE{'raspberries'} = qq|/cocktails/assets/images/fruit_raspberries.svg|;
$INCLUDE{'strawberry'} = qq|/cocktails/assets/images/fruit_strawberry.svg|;
# glasses
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
# ingredients
$INCLUDE{'light-rum'} = qq|/cocktails/assets/images/ingredient-light-rum.svg|;
$INCLUDE{'dark-rum'} = qq|/cocktails/assets/images/ingredient-dark-rum.svg|;
$INCLUDE{'rye'} = qq|/cocktails/assets/images/ingredient-rye.svg|;
$INCLUDE{'cognac'} = qq|/cocktails/assets/images/ingredient-cognac.svg|;
$INCLUDE{'lemon-juice'} = qq|/cocktails/assets/images/ingredient-lemon-juice.svg|;
$INCLUDE{'grenadine'} = qq|/cocktails/assets/images/ingredient-grenadine.svg|;
$INCLUDE{'gin'} = qq|/cocktails/assets/images/ingredient-gin.svg|;
$INCLUDE{'cocchi-americano'} = qq|/cocktails/assets/images/ingredient-cocchi-americano.svg|;
$INCLUDE{'white-creme-de-cacao'} = qq|/cocktails/assets/images/ingredient-cacao.svg|;
$INCLUDE{'ginger-beer'} = qq|/cocktails/assets/images/ingredient-ginger-beer.svg|;
$INCLUDE{'absinthe'} = qq|/cocktails/assets/images/ingredient-absinthe.svg|;
$INCLUDE{'sparkling-water'} = qq|/cocktails/assets/images/ingredient-soda-water.svg|;
$INCLUDE{'lemon-wedge'} = qq|/cocktails/assets/images/ingredient-lemon-wedge.svg|;
$INCLUDE{'simple-syrup'} = qq|/cocktails/assets/images/ingredient-simple-syrup.svg|;
$INCLUDE{'sherry'} = qq|/cocktails/assets/images/ingredient-sherry.svg|;
$INCLUDE{'sweet-vermouth'} = qq|/cocktails/assets/images/ingredient-sweet-vermouth.svg|;
$INCLUDE{'dry-vermouth'} = qq|/cocktails/assets/images/ingredient-dry-vermouth.svg|;
$INCLUDE{'orange-bitters'} = qq|/cocktails/assets/images/ingredient-orange-bitters.svg|;
$INCLUDE{'white-vermouth'} = qq|/cocktails/assets/images/ingredient-vermouth.svg|;
$INCLUDE{'bitters'} = qq|/cocktails/assets/images/ingredient-bitters.svg|;
$INCLUDE{'single-malt-scotch'} = qq|/cocktails/assets/images/ingredient-single-malt-scotch.svg|;
$INCLUDE{'gold-rum'} = qq|/cocktails/assets/images/ingredient-dark-rum.svg|;
$INCLUDE{'honey-syrup'} = qq|/cocktails/assets/images/ingredient-honey-syrup.svg|;
$INCLUDE{'champagne'} = qq|/cocktails/assets/images/ingredient-champagne.svg|;
$INCLUDE{'lime-juice'} = qq|/cocktails/assets/images/ingredient-lime-juice.svg|;
$INCLUDE{'genever'} = qq|/cocktails/assets/images/ingredient-genever.svg|;
$INCLUDE{'jamaican-rum'} = qq|/cocktails/assets/images/ingredient-jamacian-rum.svg|;
$INCLUDE{'chartreuse'} = qq|/cocktails/assets/images/ingredient-chartreuse.svg|;
$INCLUDE{'curacao'} = qq|/cocktails/assets/images/ingredient-curacao.svg|;
$INCLUDE{'egg-white'} = qq|/cocktails/assets/images/ingredient-egg-white.svg|;
$INCLUDE{'water'} = qq|/cocktails/assets/images/ingredient-water.svg|;
$INCLUDE{'sherry'} = qq|/cocktails/assets/images/ingredient-sherry.svg|;
$INCLUDE{'triple-sec'} = qq|/cocktails/assets/images/ingredient-triple-sec.svg|;
$INCLUDE{'creme-de-cacao'} = qq|/cocktails/assets/images/ingredient-creme_de_cacao.svg|;
$INCLUDE{'cream'} = qq|/cocktails/assets/images/ingredient-cream.svg|;
$INCLUDE{'amaretto'} = qq|/cocktails/assets/images/ingredient-amaretto.svg|;
$INCLUDE{'apple-brandy'} = qq|/cocktails/assets/images/ingredient-apple-brandy.svg|;
$INCLUDE{'demerara-syrup'} = qq|/cocktails/assets/images/ingredient-demerara-syrup.svg|;
$INCLUDE{'campari'} = qq|/cocktails/assets/images/ingredient-campari.svg|;
$INCLUDE{'soda-water'} = qq|/cocktails/assets/images/ingredient-soda-water.svg|;
$INCLUDE{'apricot-liqueur'} = qq|/cocktails/assets/images/ingredient-apricot-liqueur.svg|;
$INCLUDE{'pineapple-juice'} = qq|/cocktails/assets/images/ingredient-pineapple-juice.svg|;
$INCLUDE{'cream-of-coconut'} = qq|/cocktails/assets/images/ingredient-cream-of-cocunut.svg|;
$INCLUDE{'aperol'} = qq|/cocktails/assets/images/ingredient-aperol.svg|;
$INCLUDE{'prosecco'} = qq|/cocktails/assets/images/ingredient-prosecco.svg|;
$INCLUDE{'orange-juice'} = qq|/cocktails/assets/images/ingredient-orange-juice.svg|;
$INCLUDE{'maple-syrup'} = qq|/cocktails/assets/images/ingredient-maple-syrup.svg|;
$INCLUDE{'bourbon'} = qq|/cocktails/assets/images/ingredient-bourbon.svg|;
$INCLUDE{'groseille-syrup'} = qq|/cocktails/assets/images/ingredient-groseille-syrup.svg|;
$INCLUDE{'creme-de-violette'} = qq|/cocktails/assets/images/ingredient-creme-de-violette.svg|;
$INCLUDE{'maraschino-liqueur'} = qq|/cocktails/assets/images/ingredient-maraschino-liqueur.svg|;
$INCLUDE{'falernum'} = qq|/cocktails/assets/images/ingredient-falernum.svg|;
$INCLUDE{'passion-fruit-syrup'} = qq|/cocktails/assets/images/ingredient-passion-fruit-syrup.svg|;
$INCLUDE{'demerara-rum'} = qq|/cocktails/assets/images/ingredient-dark-rum.svg|;
$INCLUDE{'benedictine'} = qq|/cocktails/assets/images/ingredient-benedictine.svg|;
$INCLUDE{'cold-brew'} = qq|/cocktails/assets/images/ingredient-cold-brew.svg|;
$INCLUDE{'orgeat-syrup'} = qq|/cocktails/assets/images/ingredient-orgeat-syrup.svg|;
$INCLUDE{'irish-whiskey'} = qq|/cocktails/assets/images/ingredient-irish-whiskey.svg|;
$INCLUDE{'elderflower-liqueur'} = qq|/cocktails/assets/images/ingredient-elderflower-liqueur.svg|;
$INCLUDE{'allspice-dram'} = qq|/cocktails/assets/images/ingredient-allspice-dram.svg|;
$INCLUDE{'scotch'} = qq|/cocktails/assets/images/ingredient-scotch.svg|;
$INCLUDE{'sloe-gin'} = qq|/cocktails/assets/images/ingredient-sloe-gin.svg|;
$INCLUDE{'tequila'} = qq|/cocktails/assets/images/ingredient-tequila.svg|;
$INCLUDE{'mezcal'} = qq|/cocktails/assets/images/ingredient-mezcal.svg|;
$INCLUDE{'vodka'} = qq|/cocktails/assets/images/ingredient-vodka.svg|;
$INCLUDE{'lillet-rouge'} = qq|/cocktails/assets/images/ingredient-lillet-rouge.svg|;
$INCLUDE{'lillet-blanc'} = qq|/cocktails/assets/images/ingredient-lillet-blanc.svg|;
$INCLUDE{'cachaca'} = qq|/cocktails/assets/images/ingredient-cachaca.svg|;
$INCLUDE{'amaro'} = qq|/cocktails/assets/images/ingredient-amaro.svg|;
$INCLUDE{'porter'} = qq|/cocktails/assets/images/ingredient-porter.svg|;
$INCLUDE{'ipa'} = qq|/cocktails/assets/images/ingredient-ipa.svg|;
$INCLUDE{'drambuie'} = qq|/cocktails/assets/images/ingredient-drambuie.svg|;
$INCLUDE{'spice-rum'} = qq|/cocktails/assets/images/ingredient-dark-rum.svg|;
$INCLUDE{'port'} = qq|/cocktails/assets/images/ingredient-port.svg|;
$INCLUDE{'dubonnet-rouge'} = qq|/cocktails/assets/images/ingredient-dubonnet-rouge.svg|;
$INCLUDE{'creme-de-cassis'} = qq|/cocktails/assets/images/ingredient-creme-de-casis.svg|;
$INCLUDE{'galliano'} = qq|/cocktails/assets/images/ingredient-orange.svg|;
$INCLUDE{'pisco'} = qq|/cocktails/assets/images/ingredient-pisco.svg|;
$INCLUDE{'reposado-tequila'} = qq|/cocktails/assets/images/ingredient-reposado-tequila.svg|;
$INCLUDE{'navy-strength-rum'} = qq|/cocktails/assets/images/ingredient-dark-rum.svg|;
$INCLUDE{'lime-juice'} = qq|/cocktails/assets/images/ingredient-lime-juice.svg|;
$INCLUDE{'tonic-water'} = qq|/cocktails/assets/images/ingredient-tonic-water.svg|;
$INCLUDE{'coffee-liqueur'} = qq|/cocktails/assets/images/ingredient-coffee-liqueur.svg|;
$INCLUDE{'calvados'} = qq|/cocktails/assets/images/ingredient-calvados.svg|;
$INCLUDE{'dubonnet-rouge'} = qq |/cocktails/assets/images/ingredient-dubonnet-rouge.png|;
$INCLUDE{'banana'} = qq|/cocktails/assets/images/ingredient-banana.svg|;
$INCLUDE{'peach'} = qq|/cocktails/assets/images/ingredient-peach.svg|;
$INCLUDE{'cherry'} = qq|/cocktails/assets/images/ingredient-cherry.svg|;
$INCLUDE{'creme-de-menthe'} = qq|/cocktails/assets/images/ingredient-creme-de-menthe.svg|;
$INCLUDE{'blackberry'} = qq|/cocktails/assets/images/ingredient-blackberry.svg|;
$INCLUDE{'red_wine'} = qq|/cocktails/assets/images/ingredient-red-wine.svg|;
$INCLUDE{'white_wine'} = qq|/cocktails/assets/images/ingredient-white-wine.svg|;

$INCLUDE{'stirred'} = qq|/cocktails/assets/images/tool_stirred.svg|;
$INCLUDE{'double-strained'} = qq|/cocktails/assets/images/tool_double_strain.svg|;

# read files in a directory
opendir(DIR, $dir) or die "Cannot open directory $dir: $!";

while (my $file = readdir DIR) {
    next if $file eq '.' or $file eq '..';  # Skip current and parent dirs
    next if ($file !~ /.md/i);
    push @files, $file;
}

# search files
foreach $file (sort @files) {

    # skip files if there is a argv
    next if ($ARGV[0] && $file !~ /$ARGV[0]/);


    my $datafile = $file;
    $datafile =~ s/\.md/.yaml/;
    $datafile = $datadir.$datafile;

    my $testfile = qq|/home/peter/src/personal/cocktails/recipe_processed/|.$file;
    my $iconfile = $file;
    $iconfile =~ s/\.md//;

    $file = $dir.$file;

    print STDERR "file: $file\n";

    open (FILE, "$file") || die "Cannot open $file\n";
    while (<FILE>) {

        $garnish{'blackberries'} = 1 if (/blackberr/i);
        $garnish{'olives'} = 1 if (/olives/i);
        $garnish{'raspberries'} = 1 if (/raspberri/i);
        $garnish{'strawberry'} = 1 if (/strawberr/i);
        $garnish{'mint'} = 1 if (/mint/i);
        $garnish{'thyme'} = 1 if (/thyme/i);
        $garnish{'green-apple'} = 1 if (/green apple/i);
        $garnish{'pineapple-slice'} = 1 if (/pineapple/i);
        $garnish{'anise'} = 1 if (/anise/i);
        $garnish{'cinnamon'} = 1 if (/cinnamon/i);
        $garnish{'lime-slice'} = 1 if (/lime wheel/i);
        $garnish{'lime-slice'} = 1 if (/lime wedge/i && !$garnish{'lime-slice'});
        $garnish{'lime-slice'} = 1 if (/lime oil/i && !$garnish{'lime-slice'});
        $garnish{'lemon-slice'} = 1 if (/lemon wheel/i);
        $garnish{'lemon-slice'} = 1 if (/lemon wedge/i && !$garnish{'lemon-slice'});
        $garnish{'lemon-twist'} = 1 if (/lemon skin/i);
        $garnish{'lemon-twist'} = 1 if (/lemon oil/i && !$garnish{'lemon-twist'});
        $garnish{'lemon-twist'} = 1 if (/lemon swath/i && !$garnish{'lemon-twist'});
        $garnish{'orange-twist'} = 1 if (/orange peel/i);
        $garnish{'orange-twist'} = 1 if (/orange twist/i && !$garnish{'orange-twist'});    
        $garnish{'orange-twist'} = 1 if (/orange oil/i && !$garnish{'orange-twist'});
        $garnish{'orange-slice'} = 1 if (/orange slice/i);
        $garnish{'orange-slice'} = 1 if (/orange wedge/i && !$garnish{'orange-slice'});
        $garnish{'orange-slice'} = 1 if (/orange wheel/i && !$garnish{'orange-slice'});
        $garnish{'coffee'} = 1 if (/coffee beans/i);
        $garnish{'lemon_cherry'} = 1 if (/Cocktail cherry and lemon zest/i);
        $garnish{'sugar'} = 1 if (/sugar/i);
        $garnish{'cocktail-cherry'} = 1 if (/cocktail cherry/i && !$garnish{'lemon_cherry'} );

        $glass{'cobbler'} = 1 if (/flared/i);
        $glass{'coffee'} = 1 if (/coffee/i);
        $glass{'collins'} = 1 if (/collins/i);
        $glass{'copper-mug'} = 1 if (/copper mug/i);
        #$glass{'cordial'} = 1 if (/cordial/i);
        $glass{'coupe'} = 1 if (/coupe/i);
        $glass{'flute'} = 1 if (/flute/i);
        $glass{'gin-balloon'} = 1 if (/gin balloon/i);
        $glass{'goblet'} = 1 if (/goblet/i);
        $glass{'highball'} = 1 if (/high ball/i);
        $glass{'hurricane'} = 1 if (/hurricane/i);
        $glass{'julep-cup'} = 1 if (/julep cup/i);
        $glass{'margarita'} = 1 if (/margarita/i);
        $glass{'martini'} = 1 if (/Glassware: Martini/i);
        $glass{'nick-and-nora'} = 1 if (/nora/i);
        $glass{'double-old-fashioned'} = 1 if (/double old fashioned/i);
        $glass{'double-old-fashioned'} = 1 if (/large glass/i);
        $glass{'old-fashioned'} = 1 if (/old fashioned/i && !$glass{'double-old-fashioned'});
        $glass{'old-fashioned'} = 1 if (/Glassware: Cocktail/i);
        $glass{'pint'} = 1 if (/Beer Mug/i);
        $glass{'rocks'} = 1 if (/low ball/i);
        $glass{'rocks'} = 1 if (/Rocks Glass/i);
        $glass{'sling'} = 1 if (/sling/i);
        $glass{'snifter'} = 1 if (/snifter/i);
        #$glass{'sour'} = 1 if (/sour/i);
        $glass{'tiki'} = 1 if (/tiki/i);
        #$glass{'whiskey'} = 1 if (/whiskey/i);

        $ice{'cubes'} = 1 if (/crushed ice/i);
        $ice{'cubes'} = 1 if (/on the rocks/i);
        $ice{'large'} = 1 if (/Large Ice cube/i);

        $tool{'boston-shaker'} = 1 if (/shaken/i);
        $tool{'grater'} = 1 if (/grate/i);
        $tool{'hawthorn-strainer'} = 1 if (/single strain/i);
        #$tool{'hawthorn-strainer'} = 1 if (/double strain/i);
        $tool{'mixing-glass'} = 1 if (/pitcher/i);
        $tool{'muddler'} = 1 if (/muddle/i);
        $tool{'peeler'} = 1 if (/peeler/i);
        #$tool{'double-strainer'} = 1 if (/double strain/i);
        $tool{'julep-strainer'} = 1 if (/Julep Strain/i);
        #$tool{'long-stirrer'} = 1 if (/stirred/i);
        $tool{'long-stirrer'} = 1 if (/swizzle/i);
        $tool{'squeezer'} = 1 if (/squeezer/i);
        $tool{'shaker'} = 1 if (/shaker/i && !$tool{'boston-shaker'});
        $tool{'double-strained'} = 1 if (/double strain/i);
        $tool{'stirred'} = 1 if (/stirred/i);

        # bottles
        if (/base_spirits:/) {
            $ingredient{'light-rum'} = 1 if (/light rum/i);
            $ingredient{'dark-rum'} = 1 if (/dark rum/i);
            $ingredient{'rye'} = 1 if (/rye/i);
            $ingredient{'cognac'} = 1 if (/cognac/i);
            $ingredient{'cognac'} = 1 if (/brandy/i && !$ingredient{'cognac'});
            $ingredient{'lemon-juice'} = 1 if (/lemon juice/i);
            $ingredient{'grenadine'} = 1 if (/grenadine/i);
            $ingredient{'gin'} = 1 if (/gin/i);
            $ingredient{'cocchi-americano'} = 1 if (/cocchi americano/i);
            $ingredient{'white-creme-de-cacao'} = 1 if (/white crème de cacao/i);
            $ingredient{'ginger-beer'} = 1 if (/ginger beer/i);
            $ingredient{'absinthe'} = 1 if (/absinthe/i);
            $ingredient{'lemon-wedge'} = 1 if (/lemon wedge/i);
            $ingredient{'simple-syrup'} = 1 if (/simple syrup/i);
            $ingredient{'sherry'} = 1 if (/sherry/i);
            $ingredient{'sweet-vermouth'} = 1 if (/sweet vermouth/i);
            $ingredient{'dry-vermouth'} = 1 if (/dry vermouth/i);
            $ingredient{'orange-bitters'} = 1 if (/orange bitters/i);
            $ingredient{'white-vermouth'} = 1 if (/vermouth/i && !$ingredient{'sweet-vermouth'} && !$ingredient{'dry-vermouth'});
            $ingredient{'bitters'} = 1 if (/bitters/i);
            $ingredient{'single-malt-scotch'} = 1 if (/single malt scotch/i);
            $ingredient{'gold-rum'} = 1 if (/gold rum/i);
            $ingredient{'honey-syrup'} = 1 if (/honey syrup/i);
            $ingredient{'champagne'} = 1 if (/champagne/i);
            $ingredient{'lime-juice'} = 1 if (/lime juice/i);
            $ingredient{'genever'} = 1 if (/genever/i);
            $ingredient{'jamaican-rum'} = 1 if (/jamaican rum/i);
            $ingredient{'chartruese'} = 1 if (/chartruese/i);
            $ingredient{'orange-curacao'} = 1 if (/orange curacao/i);
            $ingredient{'egg-white'} = 1 if (/egg white/i);
            
            
            $ingredient{'sparkling-water'} = 1 if (/sparkling water/i);
            #$ingredient{'sparkling-water'} = 1 if (/soda water/i && !$ingredient{'sparkling-water'});
            $ingredient{'soda-water'} = 1 if (/soda water/i);
            $ingredient{'tonic-water'} = 1 if (/tonic water/i);
            #$ingredient{'water'} = 1 if (/water/i && !$ingredient{'sparkling-water'} && !$ingredient{'soda-water'} && !$ingredient{'tonic-water'});

            $ingredient{'sherry'} = 1 if (/sherry/i);
            $ingredient{'triple-sec'} = 1 if (/triple sec/i);
            $ingredient{'creme-de-cacao'} = 1 if (/de cacao/i);
            $ingredient{'cream'} = 1 if (/cream/i);
            $ingredient{'amaretto'} = 1 if (/amaretto/i);
            $ingredient{'apple-brandy'} = 1 if (/apple brandy/i);
            $ingredient{'demerara-syrup'} = 1 if (/demerara syrup/i);
            $ingredient{'campari'} = 1 if (/campari/i);
            $ingredient{'apricot-liqueur'} = 1 if (/apricot liqueur/i);
            $ingredient{'pinaapple-juice'} = 1 if (/pinaapple juice/i);
            $ingredient{'cream-of-coconut'} = 1 if (/cream of coconut/i);
            $ingredient{'aperol'} = 1 if (/aperol/i);
            $ingredient{'prosecco'} = 1 if (/prosecco/i);
            $ingredient{'orange-juice'} = 1 if (/orange juice/i);
            $ingredient{'maple-syrup'} = 1 if (/maple syrup/i);
            $ingredient{'bourbon'} = 1 if (/bourbon/i);
            $ingredient{'groseille-syrup'} = 1 if (/groseille syrup/i);
            $ingredient{'creme-de-violette'} = 1 if (/de violette/i);
            $ingredient{'maraschino-liqueur'} = 1 if (/maraschino liqueur/i);
            $ingredient{'falernum'} = 1 if (/falernum/i);
            $ingredient{'passion-fruit-syrup'} = 1 if (/passion fruit syrup/i);
            $ingredient{'demerara-rum'} = 1 if (/demerara rum/i);
            $ingredient{'benedictine'} = 1 if (/dictine/i);
            $ingredient{'cold-brew'} = 1 if (/cold brew/i);
            $ingredient{'orgeat-syrup'} = 1 if (/orgeat syrup/i);
            $ingredient{'irish-whiskey'} = 1 if (/irish whiskey/i);
            $ingredient{'elderflower-liqueur'} = 1 if (/elderflower liqueur/i);
            $ingredient{'allspice-dram'} = 1 if (/allspice dram/i);
            $ingredient{'scotch'} = 1 if (/scotch/i);
            $ingredient{'sloe-gin'} = 1 if (/sloe gin/i);
            $ingredient{'tequila'} = 1 if (/tequila/i);
            $ingredient{'mezcal'} = 1 if (/mezcal/i);
            $ingredient{'vodka'} = 1 if (/vodka/i);
            $ingredient{'lillet-rouge'} = 1 if (/lillet rouge/i);
            $ingredient{'lillet-blanc'} = 1 if (/lillet blanc/i);
            $ingredient{'cachaca'} = 1 if (/cacha/i);
            $ingredient{'amaro'} = 1 if (/amaro/i);
            $ingredient{'porter'} = 1 if (/porter/i);
            $ingredient{'ipa'} = 1 if (/ipa/i);
            $ingredient{'drambuie'} = 1 if (/drambuie/i);
            $ingredient{'spice-rum'} = 1 if (/spice rum/i);
            $ingredient{'port'} = 1 if (/port/i);
            $ingredient{'dubonnet-rouge'} = 1 if (/dubonnet rouge/i);
            $ingredient{'creme-de-cassis'} = 1 if (/de cassis/i);
            $ingredient{'galliano'} = 1 if (/galliano/i);
            $ingredient{'galliano'} = 1 if (/grand marnier/i);
            $ingredient{'pisco'} = 1 if (/pisco/i);
            $ingredient{'reposado-tequila'} = 1 if (/reposado tequila/i);
            $ingredient{'lime-juice'} = 1 if (/lime juice/i);
            $ingredient{'coffee-liqueur'} = 1 if (/coffee liqueur/i);
            $ingredient{'chartreuse'} = 1 if (/chartreuse/i);
            $ingredient{'calvados'} = 1 if (/calvados/i);
            $ingredient{'dubonnet-rouge'} = 1 if (/dubonnet/i);
            $ingredient{'banana'} = 1 if (/banan/i);
            $ingredient{'peach'} = 1 if (/peach/i);
            $ingredient{'cherry'} = 1 if (/cherry liqueur/i);
            $ingredient{'creme-de-menthe'} = 1 if (/de menthe/i);
            $ingredient{'blackberry'} = 1 if (/me de mûre/i); # creme de mure
            $ingredient{'red_wine'} = 1 if (/red wine/i); #
            $ingredient{'white_wine'} = 1 if (/white wine/i); #
        }
    }
    close(FILE);

    $tool{'boston-shaker'} = 0 if ($tool{'double-strained'}); # you don't need both
    $tool{'julep-strainer'} = 0 if ($tool{'stirred'}); # you don't need both

    my ($tool, $glass, $garnish, $ingredient, $ice) = "";

#images:
#  tool:
#    - url: /cocktails/assets/images/tool_boston-shaker.svg
#      title: Boston Shaker

    foreach my $k (sort keys %ingredient) {
        next if (!$ingredient{$k});
        print qq |found: $k\n| if ($ARGV[0]);
        my $n = $k;
        $ingredient = "  ingredient:\n" if (!$ingredient); # start of tools
        $ingredient .= &make_listing($k);
        $ingredient{$k} = "";
    }
    foreach my $k (sort keys %tool) {
        next if (!$tool{$k});
        print qq |found: $k\n| if ($ARGV[0]);
        my $n = $k;
        $tool = "  tool:\n" if (!$tool); # start of tools
        $tool .= &make_listing($k);
        $tool{$k} = "";
    }
    foreach my $k (sort keys %glass) {
        next if (!$glass{$k});
        print qq |found: $k\n| if ($ARGV[0]);
        $glass = "  glass:\n" if (!$glass);
        $glass .= &make_listing($k);
        $glass{$k} = "";
    }
    foreach my $k (sort keys %garnish) {
        next if (!$garnish{$k});
        print qq |found: $k\n| if ($ARGV[0]);
        $garnish = "  garnish:\n" if (!$garnish);
        $garnish .= &make_listing($k);
        $garnish{$k} = "";
    }
    foreach my $k (sort keys %ice) {
        next if (!$ice{$k});
        print qq |found: $k\n| if ($ARGV[0]);        
        $ice = "  ice:\n" if (!$ice);
        $ice .= &make_listing($k);
        $ice{$k} = "";
    }


    if ($ingredient || $tool || $glass || $garnish || $ice ) {
    
        my $data = "images:\n";

        open (DATA, ">$datafile") or die "Cannot open datafile: $datafile\n";
        print DATA $data;
        print DATA $ingredient;
        print DATA $tool;
        print DATA $glass;
        print DATA $garnish;
        print DATA $ice;
        close (DATA);
        print "wrote data file: $datafile\n";
        print qq |
$data
$ingredient
$tool
$glass
$garnish
$ice
        | if ($ARGV[0]);
        ($data, $ingredient, $tool, $glass, $garnish, $ice) = "";
        # add file to recipe.md ( RAN ONCE! )
        `awk '/permalink:/{print "iconfile: $iconfile"} 1' $file > $testfile` if (!`ag -li iconfile $file`);

    }
}

sub make_listing {
    my $k = $_[0];
    my $listing .= "    - url: $INCLUDE{$k}\n";
    $listing .= "      title: ".&make_title($k)."\n";
    # print "make_listing: $listing\n" if ($ARGV[0]);
    return($listing);
}

sub make_title {
    my $title = $_[0];
    $title =~ s/\-/ /g;
    $title =~ s/_/ /g;
    $title = ucfirst($title);
    return ($title);
}
