#!/usr/bin/perl
use strict;
use warnings;
use CGI qw(:standard -utf8);
use POSIX qw(strftime);

my $q = CGI->new;
print $q->header(-type => 'text/html', -charset => 'utf-8');

# Dynamic Today's Date
my $today = strftime("%Y-%m-%d", localtime);

# Data Definitions
my @categories_list = qw(
    after_dinner amaro beer buck champagne cobbler cocktail coffee collins daisy
    eggnog fizz flip frappe_swizzle frozen grog highball ice_cream martini
    pousse_cafe punch smash smoked sour spritz tiki toddy
);

my @eras_list = qw(anders classic modern new_orleans prohibition);
my @methods_list = ('Shaken', 'Stirred', 'Build in the Glass', 'Blended');
my @pours_list = ('Double Strain', 'Julep Strain', 'Open Pour', 'Add all ingredients directly to the glass');
my @glassware_list = ('Low Ball', 'High Ball', 'Champagne Flute', 'Coupe', 'Nick & Nora', 'Tiki', 'Martini', 'Margarita', 'Gin balloon', 'Hurricane', 'Rocks');
my @ice_list = ('None', 'Large ice cube', 'On the Rocks', 'Crushed Ice');

# Deduplicated & Alphabetized Lists
my @raw_spirits = (
    'Absinthe', 'Ale', 'Allspice Dram', 'Amaretto', 'Amaro', 'Amaro Nonino', 'Amontillado Sherry',
    'Angostura Aromatic Bitters', 'Aperol', 'Apple Brandy', 'Apricot Liqueur', 'Averna', 'Banana Liqueur',
    'Barbados Rum', 'Beer', 'Bénédictine', 'Black Rum', 'Black Sambuca', 'Blanc Vermouth', 'Blanco Tequila',
    'Blended Scotch', 'Bourbon', 'Brandy', 'Cachaça', 'Calvados', 'Campari', 'Champagne', 'Cherry Liqueur',
    'Cocchi Americano', 'Coffee Liqueur', 'Cognac', 'Crème de Cacao', 'Crème de Cassis', 'Crème de Menthe',
    'Crème de Mûre', 'Crème de Noyaux', 'Crème de Violette', 'Curaçao', 'Cynar', 'Dark Ale', 'Dark Rum',
    'Demerara Rum', 'Drambuie', 'Dry Hard Cider', 'Dry Vermouth', 'Dubonnet Rouge', 'Elderflower Liqueur',
    'Fernet Branca', 'Fino Sherry', 'Galliano', 'Genever', 'Gin', 'Gold Rum', 'Grand Marnier',
    'Green Chartreuse', 'Guatemalan Rum', 'IPA', 'Irish Cream Liqueur', 'Irish Whiskey', 'Italicus',
    'Jamaican Rum', 'Kahlúa', 'Lager', 'Licor 43', 'Lillet Blanc', 'Lillet Rouge', 'London Dry Gin',
    'Malört', 'Mango Liqueur', 'Manzanilla Sherry', 'Maraschino Liqueur', 'Mezcal', 'Midori',
    'Navy Strength Gin', 'Navy Strength Rum', 'Nicaraguan Rum', 'Oktoberfest', 'Old Tom Gin',
    'Oloroso Sherry', 'Orange Liqueur', 'Overproof Jamaican Rum', 'Overproof Rum', 'Pastis',
    'Peach Liqueur', 'Pear Liqueur', 'Peychauds Bitters', 'Pimms', 'Pisco', 'Plymouth Gin', 'Port',
    'Porter', 'Prosecco', 'Punt e Mes', 'Ramazzotti', 'Red Wine', 'Reposado Tequila', 'Rhum Agricole',
    'Ruby Port', 'Rum', 'Rye', 'Scotch', 'Sherry', 'Shochu', 'Single Malt Scotch', 'Sloe Gin',
    'Spiced Rum', 'Stout', 'Suze', 'Swedish Punsch', 'Sweet Vermouth', 'Tawny Port', 'Tequila & Mezcal',
    'Trinidadian Rum', 'Triple Sec', 'Vermouth', 'Vodka', 'Walnut Liqueur', 'Whiskey',
    'White Crème de Cacao', 'White Rum', 'White Wine', 'Yellow Chartreuse'
);
my %seen_sp;
my @spirits_list = sort { lc($a) cmp lc($b) } grep { !$seen_sp{lc($_)}++ } @raw_spirits;

my @raw_garnishes = (
    'lime wedge', 'lime wheel', 'dehydrated lime wheel', 'lime peel', 'lime oil', 'lime twist', 'lime shell',
    'grape', 'green apple slice', 'pineapple slice', 'lemon twist', 'clove studded lemon peel', 'lemon peel',
    'lemon slice', 'lemon wedge', 'dehydrated lemon wheel', 'lemon wheel', 'lemon oil', 'clove studded orange peel',
    'orange peel', 'orange twist', 'orange slice', 'orange wheel', 'dehydrated orange wheel', 'orange oil',
    'grapefruit peel', 'grapefruit twist', 'grapefruit slice', 'umbrella', 'cucumber', 'cherry', 'maraschino cherry',
    'cherries on a toothpick', 'nutmeg', 'grated coffee bean', 'grated cinnamon', 'grated chocolate', 'mint sprig',
    'mint', 'basil', 'thyme', 'peach', 'sage', 'rosemary', 'blueberries', 'blackberries', 'peach slices',
    'peach slice', 'raspberries', 'raspberry', 'blackberry', 'strawberry', 'strawberries', 'olive',
    'pineapple wedge', 'pineapple wedges', 'pineapple fronds', 'apple slice', 'apple slices', 'anise',
    'cinnamon', 'coffee beans', 'salted rim', 'sugared rim', 'sugar rim', 'drops of angostura', 'straw'
);
my %seen_gar;
my @garnish_list = sort { lc($a) cmp lc($b) } grep { !$seen_gar{lc($_)}++ } @raw_garnishes;

# HTML & Embedded The Barspoon Stylesheet
print <<'HTML';
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <meta name="author" content="John & Peter Mahnke">
  <title>The Barspoon - Recipe Generator</title>
  <style>
    html{line-height:1.15;text-size-adjust:100%;--theme-hue: 0;--accent-hue: 194;--text-color-richer: hsl(var(--theme-hue), 0%, 5%);--text-color-normal: hsl(var(--theme-hue), 0%, 13%);--text-color-softer: hsl(var(--theme-hue), 0%, 33%);--accent-color: hsl(var(--accent-hue), 86%, 57%);--accent-color-hover: hsl(var(--accent-hue), 76%, 49%);--border-color: hsl(var(--theme-hue), 0%, 73%);--border-color-softer: hsl(var(--theme-hue), 0%, 82%);--background-color: white;--background-color-softer: hsl(var(--theme-hue), 0%, 95%);--code-background: hsl(var(--theme-hue), 0%, 95%);--button-primary-color: white;--base-font-size: 62.5%;--grid-max-width: 960px;font-size:var(--base-font-size);scroll-behavior:smooth}
    body{margin:0px;font-size:1.6rem;line-height:1.6;font-weight:400;font-family:Raleway,HelveticaNeue,"Helvetica Neue",Helvetica,Arial,sans-serif;color:var(--text-color-normal);background-color:var(--background-color)}
    h1,h2,h3{margin-top:0px;margin-bottom:2rem;font-weight:300}
    h1{font-size:4rem;line-height:1.2;letter-spacing:-0.1rem}
    h2{font-size:3.6rem;line-height:1.25;letter-spacing:-0.1rem}
    h3{font-size:2.4rem;font-weight:550;margin-top:1.5rem}
    a{color:var(--accent-color);text-decoration:none}
    .grid-container{position:relative;max-width:var(--grid-max-width);margin:0px auto;padding:20px;display:grid;gap:20px;grid-template-columns:1fr}
    .header{display:flex;align-items:center;justify-content:center;flex-wrap:wrap;text-align:center}
    .logo-image{width:20%;height:auto}
    .logo-image-left,.logo-image-right{display:block;padding:0px 1rem}
    .site-title{margin-top:0.5rem;font-size:32px;font-weight:180}
    .site-title a{color:rgb(34,34,34)}
    @media (max-width:768px){.header{flex-direction:column}.logo-image-left{display:none}.logo-image-right{margin-top:10px;width:55%}}
    .button,input[type="submit"]{display:inline-block;height:38px;padding:0px 30px;color:var(--text-color-softer);text-align:center;font-size:11px;font-weight:600;line-height:38px;letter-spacing:0.1rem;text-transform:uppercase;text-decoration:none;white-space:nowrap;background-color:rgba(0,0,0,0);border-radius:4px;border:1px solid var(--border-color);box-sizing:border-box;cursor:pointer}
    input[type="submit"]:hover{border-color:var(--accent-color-hover);color:var(--text-color-richer)}
    input[type="text"],select,textarea{width:100%;padding:8px 10px;background-color:var(--background-color);border:1px solid var(--border-color-softer);border-radius:4px;box-sizing:border-box;font-size:1.5rem;margin-bottom:1.5rem;font-family:inherit}
    textarea{font-family:monospace;resize:vertical}
    label{font-weight:600;display:block;margin-bottom:0.4rem;font-size:1.4rem;text-transform:uppercase;letter-spacing:0.05rem;color:var(--text-color-softer)}
    .checkbox-grid{display:grid;grid-template-columns:repeat(auto-fill, minmax(180px, 1fr));gap:0.6rem;background:var(--background-color-softer);padding:1.5rem;border-radius:4px;border:1px solid var(--border-color-softer);margin-bottom:2rem}
    .checkbox-grid label{font-weight:400;text-transform:none;letter-spacing:0;font-size:1.4rem;display:inline-flex;align-items:center;margin-bottom:0;cursor:pointer}
    .checkbox-grid input[type="checkbox"]{margin-right:0.6rem;cursor:pointer}
    .form-row{display:grid;grid-template-columns:repeat(auto-fit, minmax(200px, 1fr));gap:15px}
    .result-box{background:#fdfdfd;border:2px solid var(--accent-color);padding:1.5rem;border-radius:4px;margin-bottom:2.5rem}
    .copy-hint{font-size:1.3rem;color:var(--text-color-softer);margin-bottom:0.5rem}
    hr{border:0;border-top:1px solid var(--border-color-softer);margin:2.5rem 0}
  </style>
</head>
<body>

<div class="grid-container full">
  <div class="header">
    <img src="https://thebarspoon.com/assets/images/thebarspoon_left.svg" alt="a long barspoon" class="logo-image logo-image-left" height="20%" width="20%">
    <h2 class="site-title"><a href="https://thebarspoon.com/">The Barspoon</a></h2>
    <img src="https://thebarspoon.com/assets/images/thebarspoon_right.svg" alt="a long barspoon" class="logo-image logo-image-right" height="20%" width="20%">
  </div>
</div>

<div class="grid-container">
HTML

# Process Form Submission
if ($q->param('submit_recipe')) {
    my $author      = $q->param('author') // '';
    my $title       = $q->param('title') // '';
    my @categories  = $q->multi_param('categories');
    my $era         = $q->param('era') // '';
    my $filename    = $q->param('filename') // '';
    my $color       = $q->param('color') // '';
    my @spirits     = $q->multi_param('base_spirits');
    my $youtube     = $q->param('youtube') // '';
    my $description = $q->param('description') // '';
    my $excerpt     = $q->param('excerpt') // '';
    my $date        = $q->param('date') // $today;
    my $method      = $q->param('method') // '';
    my $pour        = $q->param('pour') // '';
    my $glassware   = $q->param('glassware') // '';
    my $ice         = $q->param('ice') // 'None';
    my @garnishes   = $q->multi_param('garnish');
    my $prep        = $q->param('special_prep') // 'None';
    $prep = 'None' if $prep =~ /^\s*$/;

    # Compact Formatting
    my $cat_str = join(', ', @categories);
    my $spirit_str = join(', ', @spirits);
    my $garnish_str = @garnishes ? join(', ', @garnishes) : 'None';

    # Format Ice Bullet
    my $ice_line = ($ice eq 'None') ? "  - None" : "  - $ice";

    # Parse Ingredients into Markdown Table
    my $ingredients_input = $q->param('ingredients') // '';
    my @ing_lines = split /\r?\n/, $ingredients_input;
    my $ing_table = "| Amount | Ingredient | Brand |\n| -----: | ---------- | ----- |\n";
    
    foreach my $line (@ing_lines) {
        next if $line =~ /^\s*$/;
        my ($amt, $ing, $brand) = split /\s*,\s*/, $line, 3;
        $amt //= ''; $ing //= ''; $brand //= '';
        s/^\s+|\s+$//g for ($amt, $ing, $brand);
        $ing_table .= "| $amt | $ing | $brand |\n";
    }

    # Generate Markdown Output[cite: 1]
    # Ensure multiline excerpts are indented properly for the YAML block scalar (|)
    $excerpt =~ s/\n/\n  /g;

    # Generate Markdown Output
    my $markdown = <<"MARKDOWN";
---
layout: recipe
author: "$author"
title: "$title"
categories: [$cat_str]
eras: [$era]
permalink: "/recipe/$filename/"
iconfile: "$filename"
color: "$color"
stars: 0
base_spirits: "$spirit_str"
youtube: "$youtube"
description: "$description"
excerpt: |
  $excerpt
date: $date
---

### Ingredients

$ing_table
### Notes

- Method: $method
- Pour: $pour
- Glassware: 
  - $glassware glass
$ice_line
- Garnish: $garnish_str
- Special Prep: $prep
MARKDOWN


    print "<div class='result-box'>";
    print "<h3>Generated Markdown</h3>";
    print "<p class='copy-hint'>Copy and paste directly into <code>recipe_processed/$filename.md</code>:</p>";
    print "<textarea rows='22' onclick='this.select()'>$markdown</textarea>";
    print "</div>";
}

# Render Input Form
print $q->start_form(-method => 'POST');

print "<label for='author'>Author</label>";
print $q->textfield(-name => 'author', -id => 'author', -default => 'Anders Erickson, Leandro DiMonriva, Jordan Hughes');

print "<label for='title'>Title</label>";
print $q->textfield(-name => 'title', -id => 'title', -placeholder => 'e.g. Monte Cassino');

print "<div class='form-row'>";
print "<div><label for='filename'>Filename (permalink & iconfile)</label>";
print $q->textfield(-name => 'filename', -id => 'filename', -placeholder => 'monte_cassino');
print "</div><div><label for='color'>Color (Hex)</label>";
print $q->textfield(-name => 'color', -id => 'color', -placeholder => '#D48B38');
print "</div><div><label for='date'>Date</label>";
print $q->textfield(-name => 'date', -id => 'date', -default => $today);
print "</div></div>";

print "<div class='form-row'>";
print "<div><label for='youtube'>YouTube Link / ID</label>";
print $q->textfield(-name => 'youtube', -id => 'youtube', -placeholder => 'DJtBN6yBnsA');
print "</div><div><label for='era'>Era</label>";
print $q->popup_menu(-name => 'era', -id => 'era', -values => \@eras_list);
print "</div></div>";

print "<label for='description'>Description</label>";
print $q->textfield(-name => 'description', -id => 'description', -placeholder => 'Short summary for recipe previews');

print "<label for='excerpt'>Excerpt</label>";
print $q->textarea(-name => 'excerpt', -id => 'excerpt', -rows => 2, -placeholder => 'Historical context or background notes');

print "<label for='ingredients'>Ingredients (Amount, Ingredient, Brand — one per line)</label>";
print $q->textarea(-name => 'ingredients', -id => 'ingredients', -rows => 5, -placeholder => "0.75 oz, Rye Whiskey, Rittenhouse\n0.75 oz, Bénédictine,\n0.75 oz, Yellow Chartreuse,\n0.75 oz, Lemon Juice,");

print "<label for='special_prep'>Special Prep</label>";
print $q->textarea(-name => 'special_prep', -id => 'special_prep', -rows => 2, -default => 'None');

print "<div class='form-row'>";
print "<div><label for='method'>Method</label>";
print $q->popup_menu(-name => 'method', -id => 'method', -values => \@methods_list);
print "</div><div><label for='pour'>Pour</label>";
print $q->popup_menu(-name => 'pour', -id => 'pour', -values => \@pours_list);
print "</div><div><label for='glassware'>Glassware</label>";
print $q->popup_menu(-name => 'glassware', -id => 'glassware', -values => \@glassware_list);
print "</div><div><label for='ice'>Ice</label>";
print $q->popup_menu(-name => 'ice', -id => 'ice', -values => \@ice_list, -default => 'None');
print "</div></div>";

print "<hr>";
print "<label>Categories</label>";
print "<div class='checkbox-grid'>";
print $q->checkbox_group(-name => 'categories', -values => \@categories_list, -columns => 4);
print "</div>";

print "<label>Base Spirits (Alphabetical)</label>";
print "<div class='checkbox-grid'>";
print $q->checkbox_group(-name => 'base_spirits', -values => \@spirits_list, -columns => 4);
print "</div>";

print "<label>Garnishes (Alphabetical)</label>";
print "<div class='checkbox-grid'>";
print $q->checkbox_group(-name => 'garnish', -values => \@garnish_list, -columns => 4);
print "</div>";

print $q->submit(-name => 'submit_recipe', -value => 'Generate Recipe File', -class => 'button');

print $q->end_form;

print <<'HTML';
</div>

<div class="grid-container full">
  <div style="border-top:1px solid var(--border-color-softer);margin:2rem 0"></div>
  <p style="text-align:center;font-size:1.4rem;color:var(--text-color-softer);">
    <a href="https://thebarspoon.com/about/">About this site</a> | Copyright &copy; 2026 Peter & John Mahnke
  </p>
</div>

</body>
</html>
HTML