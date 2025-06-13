---
layout: recipe
author: Anders Erickson
title: "Champagne Cocktail"
categories: [champagne]
eras: [classic]
permalink: "/recipe/champagne_cocktail/"
iconfile: champagne_cocktail
stars: 5
base_spirits: "Champagne, Cognac "
youtube: "WmMC1qb2LgA"
excerpt: |
  The Champagne Cocktail, a simple combination of sparkling wine, bitters and sugar.
---

### Ingredients

|   Amount | Ingredient | Brand                        |
| -------: | ---------- | ---------------------------- |
|     <span class="onex active">5 oz  / 125 ml</span> <span class="onehalfx">7 <sup>1</sup>&frasl;<sub>2</sub> oz  / 188 ml</span> <span class="twox">10 oz  / 250 ml</span> <span class="threex">15 oz  / 375 ml</span>| Champagne  | Laurent-Perrier ""La Cuvée"" |
|  <span class="onex active"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>8</sub> oz  / 28 ml</span> <span class="twox">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="threex">2 <sup>1</sup>&frasl;<sub>4</sub> oz  / 56 ml</span>| Cognac     | Maison Rouge V.S.O.P.        |
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
  "description": "{{ page.excerpt | strip_html | replace: '"', "'" }}",
  "recipeIngredient": [
  "5 oz Champagne ",
  " 0.75 oz Cognac",
  "1 cube Sugar ",
  "10 drops Bitters "
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
  {%- if page.stars and site.data.ratings[page.iconfile].ratings -%}"aggregateRating": "{%- include stars_metadata.html %} out of 5",{%- endif -%}
  "recipeCuisine": "global",
  "prepTime": "PT20M",
  "cookTime": "PT15S",
  "keywords": "{{ page.title }}, cocktail, {{ page.eras }}, {%- include category_metadata.html -%}, {%- include spirits_metadata.html -%}"
}
</script>

    