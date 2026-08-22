#!/usr/bin/perl

use strict;
use warnings;
use utf8;
use open qw(:std :utf8);

use Cwd qw(abs_path);
use File::Basename qw(dirname);
use File::Spec::Functions qw(catfile);
use YAML::XS qw(DumpFile);

main();

sub get_icon_map {
    # This function provides a more structured and maintainable way to define the icons.
    # It avoids the large, flat, and repetitive %INCLUDE hash from the original script.
    my %icon_map = (
        garnish => {
            'blackberries'      => { path => 'fruit_blackberries.svg', keywords => [qr/blackberr/i] },
            'olives'            => { path => 'fruit_olives.svg', keywords => [qr/olives/i] },
            'raspberries'       => { path => 'fruit_raspberries.svg', keywords => [qr/raspberri/i] },
            'strawberry'        => { path => 'fruit_strawberry.svg', keywords => [qr/strawberr/i] },
            'mint'              => { path => 'herb_mint.svg', keywords => [qr/mint/i] },
            'thyme'             => { path => 'herb_thyme.svg', keywords => [qr/thyme/i] },
            'green-apple'       => { path => 'slice_green_apple.svg', keywords => [qr/green apple/i] },
            'pineapple-slice'   => { path => 'slice_pineapple.svg', keywords => [qr/pineapple/i] },
            'anise'             => { path => 'spice_anise.svg', keywords => [qr/anise/i] },
            'cinnamon'          => { path => 'spice_cinnamon.svg', keywords => [qr/cinnamon/i] },
            'lime-slice'        => { path => 'slice_lime.svg', keywords => [qr/lime wheel/i, qr/lime wedge/i, qr/lime oil/i] },
            'lemon-slice'       => { path => 'fruit_lemon.svg', keywords => [qr/lemon wheel/i, qr/lemon wedge/i] },
            'lemon-twist'       => { path => 'twist_lemon.svg', keywords => [qr/lemon skin/i, qr/lemon oil/i, qr/lemon swath/i] },
            'orange-twist'      => { path => 'twist_orange.svg', keywords => [qr/orange peel/i, qr/orange twist/i, qr/orange oil/i] },
            'orange-slice'      => { path => 'fruit-orange.svg', keywords => [qr/orange slice/i, qr/orange wedge/i, qr/orange wheel/i] },
            'coffee'            => { path => 'spice_coffee.svg', keywords => [qr/coffee beans/i] },
            'lemon_cherry'      => { path => 'twist_lemon_cherry.svg', keywords => [qr/Cocktail cherry and lemon zest/i] },
            'sugar'             => { path => 'ingredient-sugar.svg', keywords => [qr/sugar/i] },
            'cocktail-cherry'   => { path => 'twist_cocktail-cherry.svg', keywords => [qr/cocktail cherry/i] },
        },
        glass => {
            'cobbler'               => { path => 'glass_cobbler.svg', keywords => [qr/flared/i] },
            'coffee'                => { path => 'glass_coffee.svg', keywords => [qr/coffee/i] },
            'collins'               => { path => 'glass_collins.svg', keywords => [qr/collins/i] },
            'copper-mug'            => { path => 'glass_copper-mug.svg', keywords => [qr/copper mug/i] },
            'coupe'                 => { path => 'glass_coupe.svg', keywords => [qr/coupe/i] },
            'flute'                 => { path => 'glass_flute.svg', keywords => [qr/flute/i] },
            'gin-balloon'           => { path => 'glass_gin-balloon.svg', keywords => [qr/gin balloon/i] },
            'goblet'                => { path => 'glass_goblet.svg', keywords => [qr/goblet/i] },
            'highball'              => { path => 'glass_highball.svg', keywords => [qr/high ball/i] },
            'hurricane'             => { path => 'glass_hurricane.svg', keywords => [qr/hurricane/i] },
            'julep-cup'             => { path => 'glass_julep-cup.svg', keywords => [qr/julep cup/i] },
            'margarita'             => { path => 'glass_margarita.svg', keywords => [qr/margarita/i] },
            'martini'               => { path => 'glass_martini.svg', keywords => [qr/Glassware: Martini/i] },
            'nick-and-nora'         => { path => 'glass_nick-and-nora.svg', keywords => [qr/nora/i] },
            'double-old-fashioned'  => { path => 'glass_double-old-fashioned.svg', keywords => [qr/double old fashioned/i, qr/large glass/i] },
            'old-fashioned'         => { path => 'glass_old-fashioned.svg', keywords => [qr/old fashioned/i, qr/Glassware: Cocktail/i] },
            'pint'                  => { path => 'glass_pint.svg', keywords => [qr/Beer Mug/i] },
            'rocks'                 => { path => 'glass_rocks.svg', keywords => [qr/low ball/i, qr/Rocks Glass/i] },
            'sling'                 => { path => 'glass_sling.svg', keywords => [qr/sling/i] },
            'snifter'               => { path => 'glass_snifter.svg', keywords => [qr/snifter/i] },
            'tiki'                  => { path => 'glass_tiki.svg', keywords => [qr/tiki/i] },
        },
        ice => {
            'cubes' => { path => 'ice_cubes.svg', keywords => [qr/crushed ice/i, qr/on the rocks/i] },
            'large' => { path => 'ice_large.svg', keywords => [qr/Large Ice cube/i] },
        },
        tool => {
            'stirred'           => { path => 'tool_stirred.svg', keywords => [qr/stirred/i] },
            'boston-shaker'     => { path => 'tool_boston-shaker.svg', keywords => [qr/shaken/i] },
            'grater'            => { path => 'tool_grater.svg', keywords => [qr/grate/i] },
            'hawthorn-strainer' => { path => 'tool_hawthorn-strainer.svg', keywords => [qr/single strain/i] },
            'mixing-glass'      => { path => 'tool_mixing-glass.svg', keywords => [qr/pitcher/i, qr/stirred/i] },
            'muddler'           => { path => 'tool_muddler.svg', keywords => [qr/muddle/i] },
            'peeler'            => { path => 'tool_peeler.svg', keywords => [qr/peeler/i] },
            'julep-strainer'    => { path => 'tool_julep-strainer.svg', keywords => [qr/Julep Strain/i] },
            'long-stirrer'      => { path => 'tool_long-stirrer.svg', keywords => [qr/swizzle/i] },
            'squeezer'          => { path => 'tool_squeezer.svg', keywords => [qr/squeezer/i] },
            'shaker'            => { path => 'tool_shaker.svg', keywords => [qr/shaker/i] },
            'double-strained'   => { path => 'tool_double_strain.svg', keywords => [qr/double strain/i] },
        },
        ingredient => {
            'light-rum'             => { path => 'ingredient-light-rum.svg', keywords => [qr/light rum/i] },
            'dark-rum'              => { path => 'ingredient-dark-rum.svg', keywords => [qr/dark rum/i] },
            'rye'                   => { path => 'ingredient-rye.svg', keywords => [qr/rye/i] },
            'cognac'                => { path => 'ingredient-cognac.svg', keywords => [qr/cognac/i, qr/brandy/i] },
            'lemon-juice'           => { path => 'ingredient-lemon-juice.svg', keywords => [qr/lemon juice/i] },
            'grenadine'             => { path => 'ingredient-grenadine.svg', keywords => [qr/grenadine/i] },
            'gin'                   => { path => 'ingredient-gin.svg', keywords => [qr/gin/i] },
            'cocchi-americano'      => { path => 'ingredient-cocchi-americano.svg', keywords => [qr/cocchi americano/i] },
            'white-creme-de-cacao'  => { path => 'ingredient-cacao.svg', keywords => [qr/white crème de cacao/i] },
            'ginger-beer'           => { path => 'ingredient-ginger-beer.svg', keywords => [qr/ginger beer/i] },
            'absinthe'              => { path => 'ingredient-absinthe.svg', keywords => [qr/absinthe/i] },
            'sparkling-water'       => { path => 'ingredient-soda-water.svg', keywords => [qr/sparkling water/i, qr/soda water/i] },
            'lemon-wedge'           => { path => 'ingredient-lemon-wedge.svg', keywords => [qr/lemon wedge/i] },
            'simple-syrup'          => { path => 'ingredient-simple-syrup.svg', keywords => [qr/simple syrup/i] },
            'sherry'                => { path => 'ingredient-sherry.svg', keywords => [qr/sherry/i] },
            'sweet-vermouth'        => { path => 'ingredient-sweet-vermouth.svg', keywords => [qr/sweet vermouth/i] },
            'dry-vermouth'          => { path => 'ingredient-dry-vermouth.svg', keywords => [qr/dry vermouth/i] },
            'orange-bitters'        => { path => 'ingredient-orange-bitters.svg', keywords => [qr/orange bitters/i] },
            'bitters'               => { path => 'ingredient-bitters.svg', keywords => [qr/bitters/i] },
            'single-malt-scotch'    => { path => 'ingredient-single-malt-scotch.svg', keywords => [qr/Single Malt Scotch/i] },
            'gold-rum'              => { path => 'ingredient-dark-rum.svg', keywords => [qr/gold rum/i] },
            'honey-syrup'           => { path => 'ingredient-honey-syrup.svg', keywords => [qr/honey syrup/i] },
            'champagne'             => { path => 'ingredient-champagne.svg', keywords => [qr/champagne/i] },
            'punsch'                => { path => 'ingredient-swedish-punsch.svg', keywords => [qr/punsch/i] },
            'lime-juice'            => { path => 'ingredient-lime-juice.svg', keywords => [qr/lime juice/i] },
            'genever'               => { path => 'ingredient-genever.svg', keywords => [qr/genever/i] },
            'jamaican-rum'          => { path => 'ingredient-jamacian-rum.svg', keywords => [qr/jamaican rum/i] },
            'chartreuse'            => { path => 'ingredient-chartreuse.svg', keywords => [qr/chartreuse/i] },
            'curacao'               => { path => 'ingredient-curacao.svg', keywords => [qr/curacao/i] },
            'egg-white'             => { path => 'ingredient-egg-white.svg', keywords => [qr/egg white/i] },
            #'water'                 => { path => 'ingredient-water.svg', keywords => [qr/water/i] },
            'triple-sec'            => { path => 'ingredient-triple-sec.svg', keywords => [qr/triple sec/i] },
            'creme-de-cacao'        => { path => 'ingredient-creme-de-cacao.svg', keywords => [qr/de cacao/i] },
            'cream'                 => { path => 'ingredient-cream.svg', keywords => [qr/cream/i] },
            'amaretto'              => { path => 'ingredient-amaretto.svg', keywords => [qr/amaretto/i] },
            'apple-brandy'          => { path => 'ingredient-apple-brandy.svg', keywords => [qr/apple brandy/i] },
            'demerara-syrup'        => { path => 'ingredient-demerara-syrup.svg', keywords => [qr/demerara syrup/i] },
            'campari'               => { path => 'ingredient-campari.svg', keywords => [qr/campari/i] },
            'apricot-liqueur'       => { path => 'ingredient-apricot-liqueur.svg', keywords => [qr/apricot liqueur/i] },
            'pineapple-juice'       => { path => 'ingredient-pineapple-juice.svg', keywords => [qr/pineapple juice/i] },
            'cream-of-coconut'      => { path => 'ingredient-cream-of-cocunut.svg', keywords => [qr/cream of coconut/i] },
            'aperol'                => { path => 'ingredient-aperol.svg', keywords => [qr/aperol/i] },
            'prosecco'              => { path => 'ingredient-prosecco.svg', keywords => [qr/prosecco/i] },
            'orange-juice'          => { path => 'ingredient-orange-juice.svg', keywords => [qr/orange juice/i] },
            'maple-syrup'           => { path => 'ingredient-maple-syrup.svg', keywords => [qr/maple syrup/i] },
            'bourbon'               => { path => 'ingredient-bourbon.svg', keywords => [qr/bourbon/i] },
            'groseille-syrup'       => { path => 'ingredient-groseille-syrup.svg', keywords => [qr/groseille syrup/i] },
            'creme-de-violette'     => { path => 'ingredient-creme-de-violette.svg', keywords => [qr/de violette/i] },
            'maraschino-liqueur'    => { path => 'ingredient-maraschino-liqueur.svg', keywords => [qr/maraschino liqueur/i] },
            'falernum'              => { path => 'ingredient-falernum.svg', keywords => [qr/falernum/i] },
            'passion-fruit-syrup'   => { path => 'ingredient-passion-fruit-syrup.svg', keywords => [qr/passion fruit syrup/i] },
            'demerara-rum'          => { path => 'ingredient-dark-rum.svg', keywords => [qr/demerara rum/i] },
            'benedictine'           => { path => 'ingredient-benedictine.svg', keywords => [qr/benedictine/i] },
            'cold-brew'             => { path => 'ingredient-cold-brew.svg', keywords => [qr/cold brew/i] },
            'orgeat-syrup'          => { path => 'ingredient-orgeat-syrup.svg', keywords => [qr/orgeat syrup/i] },
            'irish-whiskey'         => { path => 'ingredient-irish-whiskey.svg', keywords => [qr/irish whiskey/i] },
            'elderflower-liqueur'   => { path => 'ingredient-elderflower-liqueur.svg', keywords => [qr/elderflower liqueur/i] },
            'allspice-dram'         => { path => 'ingredient-allspice-dram.svg', keywords => [qr/allspice dram/i] },
            'scotch'                => { path => 'ingredient-scotch.svg', keywords => [qr/scotch/i] },
            'sloe-gin'              => { path => 'ingredient-sloe-gin.svg', keywords => [qr/sloe gin/i] },
            'tequila'               => { path => 'ingredient-tequila.svg', keywords => [qr/tequila/i] },
            'mezcal'                => { path => 'ingredient-mezcal.svg', keywords => [qr/mezcal/i] },
            'vodka'                 => { path => 'ingredient-vodka.svg', keywords => [qr/vodka/i] },
            'lillet-rouge'          => { path => 'ingredient-lillet-rouge.svg', keywords => [qr/lillet rouge/i] },
            'lillet-blanc'          => { path => 'ingredient-lillet-blanc.svg', keywords => [qr/lillet blanc/i] },
            'cachaca'               => { path => 'ingredient-cachaca.svg', keywords => [qr/cacha/i] },
            'amaro'                 => { path => 'ingredient-amaro.svg', keywords => [qr/amaro/i] },
            'porter'                => { path => 'ingredient-porter.svg', keywords => [qr/porter/i] },
            'drambuie'              => { path => 'ingredient-drambuie.svg', keywords => [qr/drambuie/i] },
            'spice-rum'             => { path => 'ingredient-dark-rum.svg', keywords => [qr/spice rum/i] },
            'port'                  => { path => 'ingredient-port.svg', keywords => [qr/port/i] },
            'dubonnet-rouge'        => { path => 'ingredient-dubonnet-rouge.png', keywords => [qr/dubonnet/i] },
            'creme-de-cassis'       => { path => 'ingredient-creme-de-casis.svg', keywords => [qr/de cassis/i] },
            'galliano'              => { path => 'ingredient-orange.svg', keywords => [qr/galliano/i, qr/grand marnier/i] },
            'pisco'                 => { path => 'ingredient-pisco.svg', keywords => [qr/pisco/i] },
            'reposado-tequila'      => { path => 'ingredient-reposado-tequila.svg', keywords => [qr/reposado tequila/i] },
            'tonic-water'           => { path => 'ingredient-tonic-water.svg', keywords => [qr/tonic water/i] },
            'coffee-liqueur'        => { path => 'ingredient-coffee-liqueur.svg', keywords => [qr/coffee liqueur/i] },
            'calvados'              => { path => 'ingredient-calvados.svg', keywords => [qr/calvados/i] },
            'banana'                => { path => 'ingredient-banana.svg', keywords => [qr/banan/i] },
            'peach'                 => { path => 'ingredient-peach.svg', keywords => [qr/peach/i] },
            'cherry'                => { path => 'ingredient-cherry.svg', keywords => [qr/cherry liqueur/i] },
            'creme-de-menthe'       => { path => 'ingredient-creme-de-menthe.svg', keywords => [qr/de menthe/i] },
            'blackberry'            => { path => 'ingredient-blackberry.svg', keywords => [qr/crème de mûre/i] },
            'red_wine'              => { path => 'ingredient-red-wine.svg', keywords => [qr/red wine/i] },
            'white_wine'            => { path => 'ingredient-white-wine.svg', keywords => [qr/white wine/i] },
        },
    );
    return \%icon_map;
}

sub main {
    my $root_dir = dirname(abs_path($0));
    my $recipe_dir = catfile($root_dir, 'recipe');
    my $data_dir = catfile($root_dir, '_data');

    my $icon_map = get_icon_map();

    my @recipe_files = glob(catfile($recipe_dir, '*.md'));
    
    # Allow filtering for a specific recipe for easier testing
    if (@ARGV) {
        my $filter = $ARGV[0];
        @recipe_files = grep {/$filter/} @recipe_files;
    }

    for my $recipe_file (@recipe_files) {
        process_recipe($recipe_file, $data_dir, $icon_map, $root_dir);
    }
}

sub process_recipe {
    my ($infile, $datadir, $icon_map, $root_dir) = @_;

    my $file_basename = $infile;
    $file_basename =~ s{.*/}{};
    $file_basename =~ s/\.md$//;

    print STDERR "Processing: $file_basename\n";

    open my $in_fh, '<', $infile or die "Cannot open $infile: $!";
    my $content = do { local $/; <$in_fh> };
    close $in_fh;

    my %found_icons;

    my $base_spirits_line;
    if ($content =~ /base_spirits:\s*(.*)/) {
        $base_spirits_line = $1;
        print STDERR "DEBUG: base_spirits_line: $base_spirits_line\n";
    }

    # Process generic ingredients from base_spirits line (excluding special vermouths for now)
    for my $icon_name (keys %{$icon_map->{ingredient}}) {
        # Skip special vermouths for generic processing
        next if $icon_name eq 'sweet-vermouth' || $icon_name eq 'dry-vermouth' || $icon_name eq 'white-vermouth';

        for my $keyword (@{$icon_map->{ingredient}{$icon_name}{keywords}}) {
            if (defined $base_spirits_line && $base_spirits_line =~ $keyword) {
                $found_icons{ingredient}{$icon_name} = 1;
                last; 
            }
        }
    }

    # Handle specific vermouth logic as per original script
    if (defined $base_spirits_line) {
        if ($base_spirits_line =~ /sweet vermouth/i) {
            $found_icons{ingredient}{'sweet-vermouth'} = 1;
        }
        if ($base_spirits_line =~ /dry vermouth/i) {
            $found_icons{ingredient}{'dry-vermouth'} = 1;
        }
        # Only set white-vermouth if neither sweet nor dry vermouth were already found
        if ($base_spirits_line =~ /vermouth/i && !$found_icons{ingredient}{'sweet-vermouth'} && !$found_icons{ingredient}{'dry-vermouth'}) {
            $found_icons{ingredient}{'white-vermouth'} = 1;
        }
    }

    # Handle other categories from the whole file
    for my $category (grep { $_ ne 'ingredient' } keys %$icon_map) {
        for my $icon_name (keys %{$icon_map->{$category}}) {
            for my $keyword (@{$icon_map->{$category}{$icon_name}{keywords}}) {
                if ($content =~ $keyword) {
                    $found_icons{$category}{$icon_name} = 1;
                    last;
                }
            }
        }
    }
    
    # Logic to remove redundant tools
    if ($found_icons{tool}{'double-strained'}) {
        delete $found_icons{tool}{'boston-shaker'};
    }
    if ($found_icons{tool}{'stirred'}) {
        delete $found_icons{tool}{'julep-strainer'};
    }


    my $outfile = catfile($datadir, "$file_basename.yaml");
    
    if (%found_icons) {
        my %output_data;
        $output_data{images} = {};

        # Check for cocktail-specific icon
        my $cocktail_image_path = "/assets/images/cocktail_${file_basename}.svg";
        if (-e "$root_dir/$cocktail_image_path") {
            $output_data{images}{cocktail} = [{
                url => $cocktail_image_path,
                title => make_title($file_basename),
            }];
        }

        for my $category (sort keys %found_icons) {
            my @items;
            for my $icon_name (sort keys %{$found_icons{$category}}) {
                push @items, {
                    url => "/assets/images/" . $icon_map->{$category}{$icon_name}{path},
                    title => make_title($icon_name),
                };
            }
            $output_data{images}{$category} = \@items if @items;
        }

        DumpFile($outfile, \%output_data);
        print "Wrote data file: $outfile\n";
    }

    # Ensure iconfile property exists
    if ($content !~ /iconfile:/) {
        $content =~ s/(permalink: .*)/$1\niconfile: $file_basename/;
        open my $out_fh, '>', $infile or die "Could not write to $infile: $!";
        print $out_fh $content;
        close $out_fh;
        print "Added 'iconfile' to $infile\n";
    }
}

sub make_title {
    my ($title) = @_;
    $title =~ s/[-_]/ /g;
    return ucfirst($title);
}

1;
