---
layout: recipe
author: Anders Erickson
title: "Champagne Cocktail"
categories: [champagne]
eras: [classic]
permalink: "/recipe/champagne_cocktail/"
iconfile: champagne_cocktail
stars: 4.5
base_spirits: ['Champagne', 'Cognac']
youtube: "WmMC1qb2LgA"
description: "A simple and elegant classic that enhances Champagne with a sugar cube soaked in Angostura bitters."
excerpt: |
  The Champagne Cocktail, a simple combination of sparkling wine, bitters and sugar.
---

### Ingredients

|   Amount | Ingredient | Brand                        |
| -------: | ---------- | ---------------------------- |
|     <span class="onex active">5 oz  / 150 ml</span> <span class="onehalfx">7 <sup>1</sup>&frasl;<sub>2</sub> oz  / 225 ml</span> <span class="twox">10 oz  / 300 ml</span> <span class="threex">15 oz  / 450 ml</span>| Champagne [&#9432;](/spirit/champagne "More Champagne recipes")  | Laurent-Perrier ""La Cuvée"" |
|  <span class="onex active"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 23 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>8</sub> oz  / 34 ml</span> <span class="twox">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 45 ml</span> <span class="threex">2 <sup>1</sup>&frasl;<sub>4</sub> oz  / 68 ml</span>| Cognac [&#9432;](/spirit/cognac "More Cognac recipes")     | Maison Rouge V.S.O.P.        |
|   <span class="onex active">1 cube </span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> cube </span> <span class="twox">2 cube </span> <span class="threex">3 cube </span>| Sugar      | Brown or White               |
| <span class="onex active">10 drops </span> <span class="onehalfx">15 drops </span> <span class="twox">20 drops </span> <span class="threex">30 drops </span>| Bitters    | Angostura Aromatic Bitters   |

### Notes

- Method: Build in the Glass
- Pour: Add all ingredients directly to the glass
- Glassware: Champagne
- Garnish: Expressed oils of a lemon swath and an orange swath
- Special Prep: Saturate the sugar cube in bitters in a barspoon. Then add to the glass. Then add the cognac. Then fill with champagne.

    
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
  " ",
  " "
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
      "text": "- Glassware: Champagne"
    },
    {
      "@type": "HowToStep",
      "text": "- Garnish: Expressed oils of a lemon swath and an orange swath"
    },
    {
      "@type": "HowToStep",
      "text": "- Special Prep: Saturate the sugar cube in bitters in a barspoon. Then add to the glass. Then add the cognac. Then fill with champagne."
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

    