---
layout: recipe
title: "Spiced Rum"
author: Wayne Curtis
creator: Martin Cate
categories: [syrup]
permalink: "/recipe/spiced_rum/"
iconfile: spiced_rum
stars: 5
base_spirits: "Demerara Rum, Spices"
youtube: "https://www.liquor.com/articles/spice-your-rum/"
excerpt: 
  Start with one of your favorite rums. A decent white rum is fine, but I prefer a moderately aged, slightly dry spirit, as this adds some intrigue to the end product. Don’t splurge on an expensive, mature bottle; it doesn’t taste that much better, and its oakiness will sometimes quarrel with the spices. My most recent batch was made with a golden rum (80-proof) from St. Vincent. But Cruzan and Mount Gay have both worked well for me in the past.<br><br>Next, take a 750-mL bottle of your rum and pour it into a wide-mouthed, airtight container, like a Mason jar. (You can use the bottle itself, but extracting the orange peel and swollen cinnamon stick when you’re done can be vexing.) Then add a selection of herbs and spices—exactly which and how much are your call—and let it sit. My personal recipe, which is adapted from the inimitable Martin Cate, owner of Smuggler’s Cove in San Francisco, is ready in about two days.<br><br>Making your own spiced rum allows you to tweak the flavor profile—play up the flavors you like by adding more of them, and dial back on those you don’t. Bear in mind that the lower-quality commercial products tend to overplay the vanilla—cut back on that and the other flavors emerge nicely.
---

### Ingredients

|           Amount | Ingredient        |
| ---------------: | ----------------- |
|           <span class="onex active">25 oz / 750 ml</span> <span class="onehalfx">37 <sup>1</sup>&frasl;<sub>2</sub> oz / 1125 ml</span> <span class="twox">50 oz / 1500 ml</span> <span class="threex">75 oz / 2250 ml</span>| Demerara Rum      |
|          <span class="onex active">1 whole </span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> whole </span> <span class="twox">2 whole </span> <span class="threex">3 whole </span>| Vanilla Bean      |
| 1 (3-inch) slice | Orange Peel       |
|          <span class="onex active">1 whole </span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> whole </span> <span class="twox">2 whole </span> <span class="threex">3 whole </span>| Cinnamon Stick    |
|          <span class="onex active">2 whole </span> <span class="onehalfx">3 whole </span> <span class="twox">4 whole </span> <span class="threex">6 whole </span>| Allspice Berries  |
|          <span class="onex active">4 whole </span> <span class="onehalfx">6 whole </span> <span class="twox">8 whole </span> <span class="threex">12 whole </span>| Cloves            |
|          <span class="onex active">6 whole </span> <span class="onehalfx">9 whole </span> <span class="twox">12 whole </span> <span class="threex">18 whole </span>| Black Peppercorns |
|  <span class="onex active">0.0625 teaspoons</span> <span class="onehalfx">0.09375 teaspoons</span> <span class="twox"> <sup>1</sup>&frasl;<sub>8</sub> teaspoons</span> <span class="threex"> <sup>1</sup>&frasl;<sub>4</sub> teaspoons</span>| Ground Nutmeg     |
|          <span class="onex active">1 slice </span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> slice </span> <span class="twox">2 slice </span> <span class="threex">3 slice </span>| Fresh Ginger      |

### Method

1. Add all the ingredients to a wide-mouthed, airtight container and seal. 
1. Let stand for two days and taste. If you want a bit more flavor, leave it be for a third day. 
1. Strain the spices out and rebottle the liquid.

    
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
  "750 ml Demerara Rum ",
  " 1 whole Vanilla Bean ",
  "1 (3-inch) slice Orange Peel",
  " 1 whole Cinnamon Stick ",
  " 2 whole Allspice Berries ",
  " 4 whole Cloves ",
  " 6 whole Black Peppercorns",
  " 0.0625 teaspoon Ground Nutmeg",
  " 1 slice Fresh Ginger "
    ],
  "name": "{{ page.title }}",
  "recipeInstructions": [

    ],
  "recipeYield": "1 cocktail",
  "recipeCategory": "cocktail",
  {% if page.stars and site.data.ratings[page.iconfile].ratings -%}"aggregateRating": 
   "@type": "AggregateRating",
   "ratingValue": "{%- include stars_metadata.html %},
   "bestRating": "5",
   "reviewCount": "2"}{%- endif %}
  "recipeCuisine": "global",
  "prepTime": "PT20M",
  "cookTime": "PT15S",
  "keywords": "{{ page.title }}, cocktail, {{ page.eras }}, {%- include category_metadata.html -%}, {%- include spirits_metadata.html -%}"
}
</script>

    