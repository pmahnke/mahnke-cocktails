---
layout: recipe
author: Anders Erickson
title: "Sherry Cobbler"
categories: [cobbler]
eras: [classic]
permalink: "/recipe/sherry_cobbler/"
iconfile: sherry_cobbler
stars: 0
base_spirits: "Oloroso Sherry "
youtube: "f7SpTmbMOsQ"
excerpt: |
  Chill down with this old-school, low-alcohol sipper. The Sherry Cobbler is a classic, delicious alternative to the Mint Julep.
---

### Ingredients

|  Amount | Ingredient              | Brand           |
| ------: | ----------------------- | --------------- |
|    <span class="onex active">3 oz  / 75 ml</span> <span class="onehalfx">4 <sup>1</sup>&frasl;<sub>2</sub> oz  / 113 ml</span> <span class="twox">6 oz  / 150 ml</span> <span class="threex">9 oz  / 225 ml</span>| Oloroso Sherry          | Lustau Don Nuño |
|    <span class="onex active">1 oz  / 25 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="twox">2 oz  / 50 ml</span> <span class="threex">3 oz  / 75 ml</span>| Orange Curaçao          | Marie Brizard   |
| <span class="onex active">1 whole </span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> whole </span> <span class="twox">2 whole </span> <span class="threex">3 whole </span>| Orange Wheel, quartered |

### Notes

- Method: Shaken
- Pour: Double Strain
- Glassware:
  - Goblet
  - Crushed Ice
- Garnish: Fresh raspberries & mint
- Special Prep: Serve with a straw.

    
<script type="application/ld+json">
{
  "@context": "https://schema.org",
  "@type": "Recipe",
  "author": "{{ page.author }}",
  "description": "{{ page.excerpt | strip_html | replace: '"', "'" }}",
  "image": "{% for ingredient in site.data[page.iconfile].images.ingredient limit: 1 %}{{ ingredient.url }}{% endfor %}",
  "recipeIngredient": [  " 3 oz Oloroso Sherry ",
  " 1 oz Orange Curaçao ",
  "1 whole Orange Wheel, quartered"],
  "name": "{{ page.title }}",
  "recipeInstructions": "  {
    '@type': 'HowToStep',
    'text': '- Method: Shaken
'
  },  {
    '@type': 'HowToStep',
    'text': '- Pour: Double Strain
'
  },  {
    '@type': 'HowToStep',
    'text': '- Glassware:
'
  },  {
    '@type': 'HowToStep',
    'text': '  - Goblet
'
  },  {
    '@type': 'HowToStep',
    'text': '  - Crushed Ice
'
  },  {
    '@type': 'HowToStep',
    'text': '- Garnish: Fresh raspberries & mint
'
  },  {
    '@type': 'HowToStep',
    'text': '- Special Prep: Serve with a straw.
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

    