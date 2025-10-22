#!/usr/bin/perl

# count_bottles.pl
#
# This script simply counts the number of recipes that use each type of spirit

my (%C);
my $path = qq|_data/*|;
$path = qq|recipe/*.md|;

$C{'light-rum'} = `grep -o -i 'light rum' $path | wc -l`;
$C{'dark-rum'} = `grep -o -i 'rum ' $path | wc -l`;
$C{'rye'} = `grep -o -i 'rye' $path | wc -l`;
$C{'cognac'} = `grep -o -i 'cognac' $path | wc -l`;
$C{'lemon-juice'} = `grep -o -i 'lemon juice' $path | wc -l`;
$C{'grenadine'} = `grep -o -i 'grenadine' $path | wc -l`;
$C{'gin'} = `grep -o -i 'gin ' $path | wc -l`;
$C{'cocchi-americano'} = `grep -o -i 'cocchi americano' $path | wc -l`;
$C{'white-creme-de-cacao'} = `grep -o -i 'de cacao' $path | wc -l`;
$C{'ginger-beer'} = `grep -o -i 'ginger beer' $path | wc -l`;
$C{'absinthe'} = `grep -o -i 'absinthe' $path | wc -l`;
$C{'sparkling-water'} = `grep -o -i 'sparkling water' $path | wc -l`;
$C{'lemon-wedge'} = `grep -o -i 'lemon wedge' $path | wc -l`;
$C{'simple-syrup'} = `grep -o -i 'simple syrup' $path | wc -l`;
$C{'sherry'} = `grep -o -i 'sherry' $path | wc -l`;
$C{'sweet-vermouth'} = `grep -o -i 'sweet vermouth' $path | wc -l`;
$C{'dry-vermouth'} = `grep -o -i 'dry vermouth' $path | wc -l`;
$C{'orange-bitters'} = `grep -o -i 'orange bitters' $path | wc -l`;
$C{'white-vermouth'} = `grep -o -i 'white vermouth' $path | wc -l`;
$C{'bitters'} = `grep -o -i 'bitters' $path | wc -l`;
$C{'single-malt-scotch'} = `grep -o -i 'Scotch, Single Malt' $path | wc -l`;
$C{'gold-rum'} = `grep -o -i 'gold rum' $path | wc -l`;
$C{'honey-syrup'} = `grep -o -i 'honey syrup' $path | wc -l`;
$C{'champagne'} = `grep -o -i 'champagne' $path | wc -l`;
$C{'lime-juice'} = `grep -o -i 'lime juice' $path | wc -l`;
$C{'genever'} = `grep -o -i 'genever' $path | wc -l`;
$C{'jamaican-rum'} = `grep -o -i 'jamaican rum' $path | wc -l`;
$C{'chartreuse'} = `grep -o -i 'chartreuse' $path | wc -l`;
$C{'orange-curacao'} = `grep -o -i 'orange curacao' $path | wc -l`;
$C{'egg-white'} = `grep -o -i 'egg white' $path | wc -l`;
$C{'water'} = `grep -o -i 'water' $path | wc -l`;
$C{'sherry'} = `grep -o -i 'sherry' $path | wc -l`;
$C{'triple-sec'} = `grep -o -i 'triple sec' $path | wc -l`;
$C{'creme-de-cacao'} = `grep -o -i ' de cacao' $path | wc -l`;
$C{'cream'} = `grep -o -i 'cream' $path | wc -l`;
$C{'amaretto'} = `grep -o -i 'amaretto' $path | wc -l`;
$C{'apple-brandy'} = `grep -o -i 'apple brandy' $path | wc -l`;
$C{'demerara-syrup'} = `grep -o -i 'demerara syrup' $path | wc -l`;
$C{'campari'} = `grep -o -i 'campari' $path | wc -l`;
$C{'soda-water'} = `grep -o -i 'soda water' $path | wc -l`;
$C{'apricot-liqueur'} = `grep -o -i 'apricot liqueur' $path | wc -l`;
$C{'pinaapple-juice'} = `grep -o -i 'pinaapple juice' $path | wc -l`;
$C{'cream-of-cocunut'} = `grep -o -i 'cream of cocunut' $path | wc -l`;
$C{'aperol'} = `grep -o -i 'aperol' $path | wc -l`;
$C{'prosecco'} = `grep -o -i 'prosecco' $path | wc -l`;
$C{'orange-juice'} = `grep -o -i 'orange juice' $path | wc -l`;
$C{'maple-syrup'} = `grep -o -i 'maple syrup' $path | wc -l`;
$C{'bourbon'} = `grep -o -i 'bourbon' $path | wc -l`;
$C{'groseille-syrup'} = `grep -o -i 'groseille syrup' $path | wc -l`;
$C{'creme-de-violette'} = `grep -o -i 'violette' $path | wc -l`;
$C{'maraschino-liqueur'} = `grep -o -i 'maraschino liqueur' $path | wc -l`;
$C{'falernum'} = `grep -o -i 'falernum' $path | wc -l`;
$C{'passion-fruit-syrup'} = `grep -o -i 'passion fruit syrup' $path | wc -l`;
$C{'demerara-rum'} = `grep -o -i 'demerara rum' $path | wc -l`;
$C{'benedictine'} = `grep -o -i 'benedictine' $path | wc -l`;
$C{'cold-brew'} = `grep -o -i 'cold brew' $path | wc -l`;
$C{'orgeat-syrup'} = `grep -o -i 'orgeat syrup' $path | wc -l`;
$C{'irish-whiskey'} = `grep -o -i 'irish whiskey' $path | wc -l`;
$C{'elderflower-liqueur'} = `grep -o -i 'elderflower liqueur' $path | wc -l`;
$C{'allspice-dram'} = `grep -o -i 'allspice dram' $path | wc -l`;
$C{'scotch'} = `grep -o -i 'scotch' $path | wc -l`;
$C{'sloe-gin'} = `grep -o -i 'sloe gin' $path | wc -l`;
$C{'tequila'} = `grep -o -i 'tequila' $path | wc -l`;
$C{'mezcal'} = `grep -o -i 'mezcal' $path | wc -l`;
$C{'vodka'} = `grep -o -i 'vodka' $path | wc -l`;
$C{'lillet-rouge'} = `grep -o -i 'lillet rouge' $path | wc -l`;
$C{'lillet-blanc'} = `grep -o -i 'lillet blanc' $path | wc -l`;
$C{'cachaca'} = `grep -o -i 'Cachaça' $path | wc -l`;
$C{'cynar-amaro'} = `grep -o -i 'cynar amaro' $path | wc -l`;
$C{'porter'} = `grep -o -i 'porter' $path | wc -l`;
$C{'ipa'} = `grep -o -i 'ipa' $path | wc -l`;
$C{'drambuie'} = `grep -o -i 'drambuie' $path | wc -l`;
$C{'spice-rum'} = `grep -o -i 'spice rum' $path | wc -l`;
$C{'port'} = `grep -o -i 'port' $path | wc -l`;
$C{'dubonnet-rouge'} = `grep -o -i 'dubonnet rouge' $path | wc -l`;
$C{'creme-de-casis'} = `grep -o -i 'de casis' $path | wc -l`;
$C{'galliano'} = `grep -o -i 'galliano' $path | wc -l`;
$C{'pisco'} = `grep -o -i 'pisco' $path | wc -l`;
$C{'reposado-tequila'} = `grep -o -i 'reposado tequila' $path | wc -l`;

foreach my $ing (sort { $C{$b} <=> $C{$a} } keys %C) {
    print "$ing: $C{$ing}";
}
