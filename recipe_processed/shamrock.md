---
layout: recipe
author: Anders Erickson
title: "Shamrock"
categories: [cocktail]
eras: [classic]
permalink: "/recipe/shamrock/"
iconfile: shamrock
stars: 0
base_spirits: ['Irish Whiskey', 'Green Chartreuse', 'Crème de Menthe']
youtube: "3a1nwtD8yyE"
description: "A classic cocktail from the early 20th century that combines Irish whiskey with the herbal flavors of Green Chartreuse and crème de menthe."
excerpt: |
  Adapted from a recipe in Hugo R. Ensslin's 1917 <i>Recipes for Mixed Drinks (2nd Edition)</i>.<br>
  <blockquote><strong>SHAMROCK COCKTAIL</strong><br>½ Irish Whiskey<br>½ French Vermouth<br>3 dashes Chartreuse (green)<br>3 dashes Crème de Menthe<br>Stir well with cracked ice, strain and serve with an olive in the glass.<cite>Hugo R. Ensslin, 1917</cite></blockquote>The Shamrock also notably appears in Harry Craddock's 1930 <i>The Savoy Cocktail Book</i>.<br><blockquote><strong>SHAMROCK COCKTAIL.</strong><br>3 Dashes Green Crème de Menthe.<br>3 Dashes Green Chartreuse.<br>½ French Vermouth.<br>½ Irish Whisky.<br>Shake well and strain into cocktail glass.<cite>Harry Craddock, 1930</cite></blockquote>	
---

### Ingredients

|     Amount | Ingredient       | Brand                            |
| ---------: | ---------------- | -------------------------------- |
|    <span class="onex active">1 <sup>1</sup>&frasl;<sub>2</sub> oz.  / 45 ml</span> <span class="onehalfx">2 <sup>1</sup>&frasl;<sub>4</sub> oz.  / 68 ml</span> <span class="twox">3 oz.  / 90 ml</span> <span class="threex">4 <sup>1</sup>&frasl;<sub>2</sub> oz.  / 135 ml</span>| Irish Whiskey [&#9432;](/spirit/irish_whiskey "More Irish Whiskey recipes")    | Powers Gold Label                |
|    <span class="onex active">1 <sup>1</sup>&frasl;<sub>2</sub> oz.  / 45 ml</span> <span class="onehalfx">2 <sup>1</sup>&frasl;<sub>4</sub> oz.  / 68 ml</span> <span class="twox">3 oz.  / 90 ml</span> <span class="threex">4 <sup>1</sup>&frasl;<sub>2</sub> oz.  / 135 ml</span>| Blanc Vermouth [&#9432;](/spirit/blanc_vermouth "More Blanc Vermouth recipes")   | Dolin Blanc Vermouth de Chambéry |
|    <span class="onex active"> <sup>1</sup>&frasl;<sub>4</sub> oz  / 8 ml</span> <span class="onehalfx"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 11 ml</span> <span class="twox"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 15 ml</span> <span class="threex"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 23 ml</span>| Green Chartreuse [&#9432;](/spirit/green_chartreuse "More Green Chartreuse recipes") | Green Chartreuse                 |
| <span class="onex active">1 barspoons</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> barspoons</span> <span class="twox">2 barspoons</span> <span class="threex">3 barspoons</span>| Crème de Menthe [&#9432;](/spirit/crème_de_menthe "More Crème de Menthe recipes")  | Tempus Fugit                     |

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
  "author": {
    "@type": "Person",
    "name": "{{ page.author }}"
    },
  "image": "{%- for page in page.categories limit: 1 %}{% assign cat = site.data.categories | where: "slug", page | first %}{{ site.url }}{{ site.baseurl}}/assets/images/category_{{cat.slug}}.svg{% endfor -%}",
  "description": "{{ page.excerpt | strip_html | replace: '"', "'" }}",
  "recipeIngredient": [
  " ",
  " ",
  " 0.25 oz Green Chartreuse",
  " "
    ],
  "name": "{{ page.title }}",
  "recipeInstructions": [
    {
      "@type": "HowToStep",
      "text": "- Method: Stirred"
    },
    {
      "@type": "HowToStep",
      "text": "- Pour: Julep Strain"
    },
    {
      "@type": "HowToStep",
      "text": "- Glassware: Nick & Nora"
    },
    {
      "@type": "HowToStep",
      "text": "- Garnish: Mint leaves"
    },
    {
      "@type": "HowToStep",
      "text": "- Special Prep: None"
    }
    ],
  "recipeYield": "1 cocktail",
  "recipeCategory": "cocktail",
  {% if page.stars and site.data.ratings[page.iconfile].ratings -%}"aggregateRating": {
   "@type": "AggregateRating",
   "ratingValue": "{%- include stars_metadata.html %}",
   "bestRating": "5",
   "reviewCount": "2"},{%- endif %}
  "recipeCuisine": "global",
  "prepTime": "PT20M",
  "cookTime": "PT15S",
  "keywords": "{{ page.title }}, cocktail, {{ page.eras }}, {% include category_metadata.html %}, {% include spirits_metadata.html %}"
}
</script>

    