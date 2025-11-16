---
layout: recipe
author: Anders Erickson
title: "The Roulette"
categories: [cocktail]
eras: [prohibition]
permalink: "/recipe/roulette/"
iconfile: roulette
stars: 0
base_spirits: ['Apple Brandy', 'Barbados Rum', 'Swedish Punsch']
youtube: "VXjcObds5DY"
description: "A distinctive mix of three spirits, combining apple brandy, light rum, and Swedish Punsch. This combination creates a surprisingly balanced, fruit-forward cocktail with complex notes of apple, spice, and cane sugar."
excerpt: |
  The Roulette Cocktail, found in Harry Craddock's 1930 collection, is an uncommon and flavorful blend of apple brandy, light rum, and Swedish Punsch liqueur. The original recipe calls for equal parts of the three main spirits, although modern adaptations may adjust these proportions to temper the sweetness. Calvados provides a strong apple core to the drink, which is complemented by the unique molasses and spice notes of the Swedish Punsch. The inclusion of light rum adds body and a subtle layer of cane sweetness to the overall mixture. Typically shaken with ice and served straight up in a cocktail glass, the Roulette is a fascinating example of early 20th-century spirit combinations.
---

### Ingredients

| Amount | Ingredient     | Brand                     |
| -----: | -------------- | ------------------------- |
| <span class="onex active">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="onehalfx">2 <sup>1</sup>&frasl;<sub>4</sub> oz  / 56 ml</span> <span class="twox">3 oz  / 75 ml</span> <span class="threex">4 <sup>1</sup>&frasl;<sub>2</sub> oz  / 113 ml</span>| [Apple Brandy](/spirit/apple_brandy "More Apple Brandy recipes")   | Laird’s Bonded Straight   |
| <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 13 ml</span> <span class="onehalfx"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span> <span class="twox">1 oz  / 25 ml</span> <span class="threex">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span>| [Barbados Rum](/spirit/barbados_rum "More Barbados Rum recipes")   | The Real McCoy 3 Year Rum |
|   <span class="onex active">1 oz  / 25 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="twox">2 oz  / 50 ml</span> <span class="threex">3 oz  / 75 ml</span>| [Swedish Punsch](/spirit/swedish_punsch "More Swedish Punsch recipes") | Kronan                    |

### Notes

- Method: Stirred
- Pour: Julep Strain
- Glassware:
  - Low Ball
  - Large Ice Cube
- Garnish: Orange peel
- Special Prep: Expressed orange oil 


    
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
  "1.5 oz Apple Brandy",
  "0.5 oz Barbados Rum",
  "1 oz Swedish Punsch"
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
      "text": "- Glassware:"
    },
    {
      "@type": "HowToStep",
      "text": "  - Low Ball"
    },
    {
      "@type": "HowToStep",
      "text": "  - Large Ice Cube"
    },
    {
      "@type": "HowToStep",
      "text": "- Garnish: Orange peel"
    },
    {
      "@type": "HowToStep",
      "text": "- Special Prep: Expressed orange oil "
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

    