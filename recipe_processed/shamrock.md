---
layout: recipe
author: Anders Erickson
title: "Shamrock"
categories: [cocktail]
eras: [classic]
permalink: "/recipe/shamrock/"
iconfile: shamrock
stars: 0
base_spirits: "Irish Whiskey, Green Chartreuse, Crème de Menthe"
youtube: "3a1nwtD8yyE"
excerpt: |
  Adapted from a recipe in Hugo R. Ensslin's 1917 <i>Recipes for Mixed Drinks (2nd Edition)</i>.<br>
  <blockquote><strong>SHAMROCK COCKTAIL</strong><br>½ Irish Whiskey<br>½ French Vermouth<br>3 dashes Chartreuse (green)<br>3 dashes Crème de Menthe<br>Stir well with cracked ice, strain and serve with an olive in the glass.<cite>Hugo R. Ensslin, 1917</cite></blockquote>The Shamrock also notably appears in Harry Craddock's 1930 <i>The Savoy Cocktail Book</i>.<br><blockquote><strong>SHAMROCK COCKTAIL.</strong><br>3 Dashes Green Crème de Menthe.<br>3 Dashes Green Chartreuse.<br>½ French Vermouth.<br>½ Irish Whisky.<br>Shake well and strain into cocktail glass.<cite>Harry Craddock, 1930</cite></blockquote>	
---

### Ingredients

|     Amount | Ingredient       | Brand                            |
| ---------: | ---------------- | -------------------------------- |
|    <span class="onex active">1 <sup>1</sup>&frasl;<sub>2</sub> oz.  / 38 ml</span> <span class="onehalfx">2 <sup>1</sup>&frasl;<sub>4</sub> oz.  / 56 ml</span> <span class="twox">3 oz.  / 75 ml</span> <span class="threex">4 <sup>1</sup>&frasl;<sub>2</sub> oz.  / 113 ml</span>| Irish Whiskey    | Powers Gold Label                |
|    <span class="onex active">1 <sup>1</sup>&frasl;<sub>2</sub> oz.  / 38 ml</span> <span class="onehalfx">2 <sup>1</sup>&frasl;<sub>4</sub> oz.  / 56 ml</span> <span class="twox">3 oz.  / 75 ml</span> <span class="threex">4 <sup>1</sup>&frasl;<sub>2</sub> oz.  / 113 ml</span>| Blanc Vermouth   | Dolin Blanc Vermouth de Chambéry |
|    <span class="onex active"> <sup>1</sup>&frasl;<sub>4</sub> oz  / 6 ml</span> <span class="onehalfx"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 9 ml</span> <span class="twox"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 13 ml</span> <span class="threex"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span>| Green Chartreuse | Green Chartreuse                 |
| <span class="onex active">1 barspoons</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> barspoons</span> <span class="twox">2 barspoons</span> <span class="threex">3 barspoons</span>| Crème de Menthe  | Tempus Fugit                     |

### Notes

- Method: Stirred
- Pour: Julep Strain
- Glassware: Nick & Nora
- Garnish: Mint leaves
- Special Prep: None

    
<script type="application/ld+json">
{
  "@context": "https://schema.org",
  "@type": "Recipe",
  "author": "{{ page.author }}",
  "description": "{{ page.excerpt | strip_html | replace: '"', "'" }}",
  "image": "{% for ingredient in site.data[page.iconfile].images.ingredient limit: 1 %}{{ ingredient.url }}{% endfor %}",
  "recipeIngredient": [  " 1.5 oz. Irish Whiskey ",
  " 1.5 oz. Blanc Vermouth",
  " 0.25 oz Green Chartreuse",
  "1 barspoon Crème de Menthe "],
  "name": "{{ page.title }}",
  "recipeInstructions": "  {
    '@type': 'HowToStep',
    'text': '- Method: Stirred
'
  },  {
    '@type': 'HowToStep',
    'text': '- Pour: Julep Strain
'
  },  {
    '@type': 'HowToStep',
    'text': '- Glassware: Nick & Nora
'
  },  {
    '@type': 'HowToStep',
    'text': '- Garnish: Mint leaves
'
  },  {
    '@type': 'HowToStep',
    'text': '- Special Prep: None
'
  }",
  "recipeYield": "1 cocktail",
  "recipeCategory": "cocktail",
  "aggregateRating": "{%- if page.stars -%}{%- include stars_metadata.html %} out of 5{% else %}NA{%- endif -%}",
  "recipeCuisine": "global",
  "prepTime": "20 minutes",
  "cookTime": "15 second",
  "keywords": "{{ page.title }}, cocktail, {{ page.eras }}, {%- include category_metadata.html -%}, {%- include spirits_metadata.html -%}",
  "nutrition": "NA"
}
</script>

    