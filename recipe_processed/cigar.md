---
layout: recipe
author: Anders Erickson
title: "The Cigar"
categories: [cocktail, smoked]
eras: [prohibition]
permalink: "/recipe/cigar/"
iconfile: cigar
stars: 0
base_spirits: "Single Malt Scotch, Aperol "
youtube: "gZdT2GBf91I"
excerpt: |
  The Cigar Cocktail is a classic cocktail that is designed to complement the flavors of a cigar. It is typically made with a blend of dark spirits, such as whiskey or rum, and sweet vermouth.
---

### Ingredients

| Amount | Ingredient         | Brand                     |
| -----: | ------------------ | ------------------------- |
| <span class="onex active">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="onehalfx">2 <sup>1</sup>&frasl;<sub>4</sub> oz  / 56 ml</span> <span class="twox">3 oz  / 75 ml</span> <span class="threex">4 <sup>1</sup>&frasl;<sub>2</sub> oz  / 113 ml</span>| Sweet Vermouth     | Cocchi Vermouth di Torino |
|   <span class="onex active">1 oz  / 25 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="twox">2 oz  / 50 ml</span> <span class="threex">3 oz  / 75 ml</span>| Single Malt Scotch | Laphroaig 10 year Islay   |
| <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 13 ml</span> <span class="onehalfx"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span> <span class="twox">1 oz  / 25 ml</span> <span class="threex">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span>| Aperol             | Aperol                    |

### Notes

- Method: Stirred
- Pour: Julep Strain
- Glassware: Footed Rocks Glass
- Garnish: Grapefruit oil
- Special Prep: Scorched cinnamon stick for garnish

    
<script type="application/ld+json">
{
  "@context": "https://schema.org",
  "@type": "Recipe",
  "author": {
    "@type": "Person",
    "name": "{{ page.author }}"
    },
  "description": "{{ page.excerpt | strip_html | replace: '"', "'" }}",
  "image": "{% for ingredient in site.data[page.iconfile].images.ingredient limit: 1 %}{{ ingredient.url }}{% endfor %}",
  "recipeIngredient": [  "1.5 oz Sweet Vermouth",
  "1 oz Single Malt Scotch",
  "0.5 oz Aperol"],
  "name": "{{ page.title }}",
  "recipeInstructions": [
      {
    '@type': 'HowToStep',
    'text': '- Method: Stirred
'
  },  {
    '@type': 'HowToStep',
    'text': '- Pour: Julep Strain
'
  },  {
    '@type': 'HowToStep',
    'text': '- Glassware: Footed Rocks Glass
'
  },  {
    '@type': 'HowToStep',
    'text': '- Garnish: Grapefruit oil
'
  },  {
    '@type': 'HowToStep',
    'text': '- Special Prep: Scorched cinnamon stick for garnish
'
  }
    ],
  "recipeYield": "1 cocktail",
  "recipeCategory": "cocktail",
  "aggregateRating": "{%- if page.stars -%}{%- include stars_metadata.html %} out of 5{% else %}NA{%- endif -%}",
  "recipeCuisine": "global",
  "prepTime": "PT20M",
  "cookTime": "PT15S",
  "keywords": "{{ page.title }}, cocktail, {{ page.eras }}, {%- include category_metadata.html -%}, {%- include spirits_metadata.html -%}",
}
</script>

    