#!/usr/bin/perl

my (%garnish, %glass, %ice, %tool, %ingredient, %INCLUDE) = "";

# read directory
my $dir = qq|/home/peter/src/personal/cocktails/recipe/|;

my $datadir = qq|/home/peter/src/personal/cocktails/_data/|;

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
$INCLUDE{'jamacian-rum'} = qq|/cocktails/assets/images/ingredient-dark-rum.svg|;
$INCLUDE{'chartreuse'} = qq|/cocktails/assets/images/ingredient-chartreuse.svg|;
$INCLUDE{'curacao'} = qq|/cocktails/assets/images/ingredient-curacao.svg|;
$INCLUDE{'egg-white'} = qq|/cocktails/assets/images/ingredient-egg-white.svg|;
$INCLUDE{'water'} = qq|/cocktails/assets/images/ingredient-water.svg|;
$INCLUDE{'sherry'} = qq|/cocktails/assets/images/ingredient-sherry.svg|;
$INCLUDE{'triple-sec'} = qq|/cocktails/assets/images/ingredient-triple-sec.svg|;
$INCLUDE{'creme-de-cacao'} = qq|/cocktails/assets/images/ingredient-cacao.svg|;
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
$INCLUDE{'cynar-amaro'} = qq|/cocktails/assets/images/ingredient-cynar-amaro.svg|;
$INCLUDE{'porter'} = qq|/cocktails/assets/images/ingredient-porter.svg|;
$INCLUDE{'ipa'} = qq|/cocktails/assets/images/ingredient-ipa.svg|;
$INCLUDE{'drambuie'} = qq|/cocktails/assets/images/ingredient-drambuie.svg|;
$INCLUDE{'spice-rum'} = qq|/cocktails/assets/images/ingredient-dark-rum.svg|;
$INCLUDE{'port'} = qq|/cocktails/assets/images/ingredient-port.svg|;
$INCLUDE{'dubonnet-rouge'} = qq|/cocktails/assets/images/ingredient-dubonnet-rouge.svg|;
$INCLUDE{'creme-de-casis'} = qq|/cocktails/assets/images/ingredient-creme-de-casis.svg|;
$INCLUDE{'galliano'} = qq|/cocktails/assets/images/ingredient-orange.svg|;
$INCLUDE{'pisco'} = qq|/cocktails/assets/images/ingredient-pisco.svg|;
$INCLUDE{'reposado-tequila'} = qq|/cocktails/assets/images/ingredient-reposado-tequila.svg|;
$INCLUDE{'navy-strength-rum'} = qq|/cocktails/assets/images/ingredient-dark-rum.svg|;
$INCLUDE{'lime-juice'} = qq|/cocktails/assets/images/ingredient-lime-juice.svg|;
$INCLUDE{'tonic-water'} = qq|/cocktails/assets/images/ingredient-tonic-water.svg|;
$INCLUDE{'coffee-liqueur'} = qq|/cocktails/assets/images/ingredient-coffee-liqueur.svg|;

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
    $garnish{'lime-slice'} .= `ag -il 'lime wedge' $file`;
    $garnish{'lime-slice'} .= `ag -il 'lime oil' $file`;
    $garnish{'lemon-twist'} = `ag -il 'lemon skin' $file`;
    $garnish{'lemon-twist'} .= `ag -il 'lemon oil' $file`;
    $garnish{'lemon-twist'} .= `ag -il 'lemon swath' $file`;
    $garnish{'orange-twist'} = `ag -il 'orange peel' $file`;
    $garnish{'orange-twist'} .= `ag -il 'orange oil' $file`;
    $garnish{'orange-slice'} = `ag -il 'orange slice' $file`;
    $garnish{'orange-slice'} .= `ag -il 'orange wedge' $file`;
    $garnish{'orange-slice'} .= `ag -il 'orange wheel' $file`;
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
    $glass{'double-old-fashioned'} .= `ag -il 'large glass' $file`;
    $glass{'old-fashioned'} = `ag -il 'old fashioned' $file` if (!$glass{'double-old-fashioned'});
    $glass{'old-fashioned'} .= `ag -il 'Glassware: Cocktail' $file`;
    $glass{'pint'} = `ag -il 'Beer Mug' $file`;
    $glass{'rocks'} = `ag -il 'low ball' $file`;
    $glass{'rocks'} .= `ag -il 'Rocks Glass' $file`;
    $glass{'sling'} = `ag -il 'sling' $file`;
    $glass{'snifter'} = `ag -il 'snifter' $file`;
    $glass{'sour'} = `ag -il 'sour' $file`;
    $glass{'tiki'} = `ag -il 'tiki' $file`;
    #$glass{'whiskey'} = `ag -il 'whiskey' $file`;

    $ice{'cubes'} = `ag -il 'crushed ice' $file`;
    $ice{'cubes'} .= `ag -il 'on the rocks' $file`;
    $ice{'large'} = `ag -il 'Large Ice cube' $file`;

    $tool{'boston-shaker'} = `ag -il 'shaken' $file`;
    $tool{'grater'} = `ag -il 'grate' $file`;
    $tool{'hawthorn-strainer'} = `ag -il 'single strain' $file`;
    $tool{'hawthorn-strainer'} .= `ag -il 'double strain' $file`;
    $tool{'mixing-glass'} = `ag -il 'pitcher' $file`;
    $tool{'muddler'} = `ag -il 'muddle' $file`;
    $tool{'peeler'} = `ag -il 'peeler' $file`;
    $tool{'double-strainer'} = `ag -il 'double strain' $file`;
    $tool{'julep-strainer'} = `ag -il 'Julep Strain' $file`;
    $tool{'long-stirrer'} = `ag -il 'stirred' $file`;
    $tool{'long-stirrer'} .= `ag -il 'swizzle' $file`;
    $tool{'squeezer'} = `ag -il 'squeezer' $file`;
    $tool{'shaker'} = `ag -il 'shaker' $file` if (!$tool{'boston-shaker'});

    # bottles
    $ingredient{'light-rum'} = `ag -il 'light rum' $file`;
    $ingredient{'dark-rum'} = `ag -il 'dark rum' $file`;
    $ingredient{'navy-strength-rum'} = `ag -il 'navy strength rum' $file`;
    $ingredient{'rye'} = `ag -il 'rye' $file`;
    $ingredient{'cognac'} = `ag -il 'cognac' $file`;
    $ingredient{'lemon-juice'} = `ag -il 'lemon juice' $file`;
    $ingredient{'grenadine'} = `ag -il 'grenadine' $file`;
    $ingredient{'gin'} = `ag -il 'gin' $file`;
    $ingredient{'cocchi-americano'} = `ag -il 'cocchi americano' $file`;
    $ingredient{'creme-de-cacao'} = `ag -il 'de cacao' $file`;
    $ingredient{'ginger-beer'} = `ag -il 'ginger beer' $file`;
    $ingredient{'absinthe'} = `ag -il 'absinthe' $file`;
    $ingredient{'sparkling-water'} = `ag -il 'sparkling water' $file`;
    $ingredient{'lemon-wedge'} = `ag -il 'lemon wedge' $file`;
    $ingredient{'simple-syrup'} = `ag -il 'simple syrup' $file`;
    $ingredient{'sherry'} = `ag -il 'sherry' $file`;
    $ingredient{'sweet-vermouth'} = `ag -il 'sweet vermouth' $file`;
    $ingredient{'dry-vermouth'} = `ag -il 'dry vermouth' $file`;
    $ingredient{'orange-bitters'} = `ag -il 'orange bitters' $file`;
    $ingredient{'white-vermouth'} = `ag -il 'white vermouth' $file`;
    $ingredient{'bitters'} = `ag -il 'bitters' $file`;
    $ingredient{'single-malt-scotch'} = `ag -il 'single malt scotch' $file`;
    $ingredient{'gold-rum'} = `ag -il 'gold rum' $file`;
    $ingredient{'honey-syrup'} = `ag -il 'honey syrup' $file`;
    $ingredient{'champagne'} = `ag -il 'champagne' $file`;
    $ingredient{'lime-juice'} = `ag -il 'lime juice' $file`;
    $ingredient{'genever'} = `ag -il 'genever' $file`;
    $ingredient{'jamacian-rum'} = `ag -il 'jamacian rum' $file`;
    $ingredient{'chartreuse'} = `ag -il 'chartreuse' $file`;
    $ingredient{'curaçao'} = `ag -il 'Curaçao' $file`;
    $ingredient{'egg-white'} = `ag -il 'egg white' $file`;
    $ingredient{'water'} = `ag -il 'water' $file`;
    $ingredient{'sherry'} = `ag -il 'sherry' $file`;
    $ingredient{'triple-sec'} = `ag -il 'triple sec' $file`;
    $ingredient{'cream'} = `ag -il 'cream' $file`;
    $ingredient{'amaretto'} = `ag -il 'amaretto' $file`;
    $ingredient{'apple-brandy'} = `ag -il 'apple brandy' $file`;
    $ingredient{'demerara-syrup'} = `ag -il 'demerara syrup' $file`;
    $ingredient{'campari'} = `ag -il 'campari' $file`;
    $ingredient{'soda-water'} = `ag -il 'soda water' $file`;
    $ingredient{'apricot-liqueur'} = `ag -il 'apricot liqueur' $file`;
    $ingredient{'pineapple-juice'} = `ag -il 'pineapple juice' $file`;
    $ingredient{'cream-of-coconut'} = `ag -il 'cream of coconut' $file`;
    $ingredient{'aperol'} = `ag -il 'aperol' $file`;
    $ingredient{'prosecco'} = `ag -il 'prosecco' $file`;
    $ingredient{'orange-juice'} = `ag -il 'orange juice' $file`;
    $ingredient{'maple-syrup'} = `ag -il 'maple syrup' $file`;
    $ingredient{'bourbon'} = `ag -il 'bourbon' $file`;
    $ingredient{'groseille-syrup'} = `ag -il 'groseille syrup' $file`;
    $ingredient{'creme-de-violette'} = `ag -il 'de violette' $file`;
    $ingredient{'maraschino-liqueur'} = `ag -il 'maraschino liqueur' $file`;
    $ingredient{'falernum'} = `ag -il 'falernum' $file`;
    $ingredient{'passion-fruit-syrup'} = `ag -il 'passion fruit syrup' $file`;
    $ingredient{'demerara-rum'} = `ag -il 'demerara rum' $file`;
    $ingredient{'benedictine'} = `ag -il 'Bénédictine' $file`;
    $ingredient{'cold-brew'} = `ag -il 'cold brew' $file`;
    $ingredient{'orgeat-syrup'} = `ag -il 'orgeat syrup' $file`;
    $ingredient{'irish-whiskey'} = `ag -il 'irish whiskey' $file`;
    $ingredient{'elderflower-liqueur'} = `ag -il 'elderflower liqueur' $file`;
    $ingredient{'allspice-dram'} = `ag -il 'allspice dram' $file`;
    $ingredient{'scotch'} = `ag -il 'scotch' $file`;
    $ingredient{'sloe-gin'} = `ag -il 'sloe gin' $file`;
    $ingredient{'tequila'} = `ag -il 'tequila' $file`;
    $ingredient{'mezcal'} = `ag -il 'mezcal' $file`;
    $ingredient{'vodka'} = `ag -il 'vodka' $file`;
    $ingredient{'lillet-rouge'} = `ag -il 'lillet rouge' $file`;
    $ingredient{'lillet-blanc'} = `ag -il 'lillet blanc' $file`;
    $ingredient{'cachaca'} = `ag -il 'Cachaça' $file`;
    $ingredient{'cynar-amaro'} = `ag -il 'cynar amaro' $file`;
    $ingredient{'porter'} = `ag -il 'porter' $file`;
    $ingredient{'ipa'} = `ag -il 'ipa' $file`;
    $ingredient{'drambuie'} = `ag -il 'drambuie' $file`;
    $ingredient{'spice-rum'} = `ag -il 'spice rum' $file`;
    $ingredient{'port'} = `ag -il 'port' $file`;
    $ingredient{'dubonnet-rouge'} = `ag -il 'dubonnet rouge' $file`;
    $ingredient{'creme-de-casis'} = `ag -il 'de casis' $file`;
    $ingredient{'galliano'} = `ag -il 'galliano' $file`;
    $ingredient{'pisco'} = `ag -il 'pisco' $file`;
    $ingredient{'reposado-tequila'} = `ag -il 'reposado tequila' $file`;
    $ingredient{'lime-juice'} = `ag -il 'lime juice' $file`;
    $ingredient{'tonic-water'} = `ag -il 'tonic water' $file`;
    $ingredient{'coffee-liqueur'} = `ag -il 'coffee liqueur' $file`;

    my ($tool, $glass, $garnish, $ingredient, $ice) = "";

#images:
#  tool:
#    - url: /cocktails/assets/images/tool_boston-shaker.svg
#      title: Boston Shaker

    foreach my $k (sort keys %ingredient) {
        next if (!$ingredient{$k});
        my $n = $k;
        $ingredient = "  ingredient:\n" if (!$ingredient); # start of tools
        $ingredient .= &make_listing($k);
        $ingredient{$k} = "";
    }
    foreach my $k (sort keys %tool) {
        next if (!$tool{$k});
        my $n = $k;
        $tool = "  tool:\n" if (!$tool); # start of tools
        $tool .= &make_listing($k);
        $tool{$k} = "";
    }
    foreach my $k (sort keys %glass) {
        next if (!$glass{$k});
        $glass = "  glass:\n";
        $glass .= &make_listing($k);
        $glass{$k} = "";
    }
    foreach my $k (sort keys %garnish) {
        next if (!$garnish{$k});
        $garnish = "  garnish:\n";
        $garnish .= &make_listing($k);
        $garnish{$k} = "";
    }
    foreach my $k (sort keys %ice) {
        next if (!$ice{$k});
        $ice = "  ice:\n";
        $ice .= &make_listing($k);
        $ice{$k} = "";
    }


    if ($tool || $glass || $garnish || $ice ) {
    
        my $data = "images:\n";

        open (DATA, ">$datafile") or die "Cannot open datafile: $datafile\n";
        print DATA $data;
        print DATA $ingredient;
        print DATA $tool;
        print DATA $glass;
        print DATA $garnish;
        print DATA $ice;
        close (DATA);
        ($tool, $glass, $garnish, $ice, $data) = "";
        print "wrote data file: $datafile\n";
    
        # add file to recipe.md ( RAN ONCE! )
        `awk '/permalink:/{print "iconfile: $iconfile"} 1' $file > $testfile` if (!`ag -li iconfile $file`);

    }
}

sub make_listing {
    my $k = $_[0];
    my $listing .= "    - url: $INCLUDE{$k}\n";
    $listing .= "      title: ".&make_title($k)."\n";
    return($listing);
}

sub make_title {
    my $title = $_[0];
    $title =~ s/\-/ /g;
    $title =~ s/_/ /g;
    $title = ucfirst($title);
    return ($title);
}