---
layout: recipe
author: Jon Townsend
creator: The Cooks Oracle (1822)
title: "The Flip"
categories: [flip, beer]
eras: [classic]
permalink: "/recipe/flip/"
iconfile: flip
stars: 0
base_spirits: ['Jamaican Rum', 'Ale']
youtube: "S04mZtUjTyA"
description: "A historic category of drink originally made with rum or brandy, beer, and sugar, heated to create a frothy texture."
excerpt: |
  Flips originally comprised rum or brandy, beer and molasses or sugar, mixed together then heated with a red-hot poker which caramelised the drink and made it bubble and froth. Over time, a tin or copper vessel known as an ale-warmer replaced the poker. Helped by sailors, the Flip crossed the Atlantic where President George Washington became a notable Flip drinker. Here is one of the first complete recipes for a flip from <i>The Cooks Oracle</i>:<blockquote>To make a quart of Flip: Put the Ale on the fire to warm, beat up three or four Eggs with four ounces of moist Sugar, a teaspoon full of grated Nutmeg or Ginger, and a quartern of good old Rum or Brandy.<br>When the Ale is near to boil put it into one pitcher, and the Rum and the Eggs, etc into another; turn it from one pitcher into another until it is smooth as cream.<br><cite>The Cooks Oracle, 1822</cite>
---

### Ingredients

|   Amount | Ingredient       | Brand            |
| -------: | ---------------- | ---------------- |
|    <span class="onex active">12 oz  / 300 ml</span> <span class="onehalfx">18 oz  / 450 ml</span> <span class="twox">24 oz  / 600 ml</span> <span class="threex">36 oz  / 900 ml</span>| Ale              | Old Speckled Hen |
|     <span class="onex active">1 oz  / 25 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="twox">2 oz  / 50 ml</span> <span class="threex">3 oz  / 75 ml</span>| Jamaican Rum     | Smith & Cross    |
|  <span class="onex active">1 whole </span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> whole </span> <span class="twox">2 whole </span> <span class="threex">3 whole </span>| Egg              |
|     <span class="onex active">1 oz  / 25 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="twox">2 oz  / 50 ml</span> <span class="threex">3 oz  / 75 ml</span>| Demerara Sugar   |
| <span class="onex active"> <sup>1</sup>&frasl;<sub>4</sub> tsp </span> <span class="onehalfx"> <sup>1</sup>&frasl;<sub>2</sub> tsp </span> <span class="twox"> <sup>1</sup>&frasl;<sub>2</sub> tsp </span> <span class="threex"> <sup>3</sup>&frasl;<sub>4</sub> tsp </span>| Ginger, Powdered |
| <span class="onex active"> <sup>1</sup>&frasl;<sub>4</sub> tsp </span> <span class="onehalfx"> <sup>1</sup>&frasl;<sub>2</sub> tsp </span> <span class="twox"> <sup>1</sup>&frasl;<sub>2</sub> tsp </span> <span class="threex"> <sup>3</sup>&frasl;<sub>4</sub> tsp </span>| Nutmeg, Grated   |

### Notes

- Method: Build in the Glass
- Pour: Add all ingredients directly to the glass
- Glassware: Beer Mug
- Garnish: None
- Special Prep:
  1. Heat the ale, but do not boil
  1. Add the rum, egg, sugar and spices to a bowl, and whisk to combine
  1. Add the hot ale to one mug, and the batter to another
  1. Toss the ale into the batter
  1. Continue to toss the now mixed drink back and forth several times until the drink is smooth.

    
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
  " 12 oz Ale ",
  "1 oz Jamaican Rum",
  " 1 whole Egg ",
  "1 oz Demerara Sugar",
  "0.25 tsp Ginger, Powdered",
  "0.25 tsp Nutmeg, Grated"
    ],
  "name": "{{ page.title }}",
  "recipeInstructions": [
    {
      "@type": "HowToStep",
      "text": "- Method: Build in the Glass"
    },
    {
      "@type": "HowToStep",
      "text": "- Pour: Add all ingredients directly to the glass"
    },
    {
      "@type": "HowToStep",
      "text": "- Glassware: Beer Mug"
    },
    {
      "@type": "HowToStep",
      "text": "- Garnish: None"
    },
    {
      "@type": "HowToStep",
      "text": "- Special Prep:"
    },
    {
      "@type": "HowToStep",
      "text": "  1. Heat the ale, but do not boil"
    },
    {
      "@type": "HowToStep",
      "text": "  1. Add the rum, egg, sugar and spices to a bowl, and whisk to combine"
    },
    {
      "@type": "HowToStep",
      "text": "  1. Add the hot ale to one mug, and the batter to another"
    },
    {
      "@type": "HowToStep",
      "text": "  1. Toss the ale into the batter"
    },
    {
      "@type": "HowToStep",
      "text": "  1. Continue to toss the now mixed drink back and forth several times until the drink is smooth."
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
  "keywords": "{{ page.title }}, cocktail, {{ page.eras }}, {%- include category_metadata.html -%}, {%- include spirits_metadata.html -%}"
}
</script>

    