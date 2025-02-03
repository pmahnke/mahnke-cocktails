---
layout: recipe
author: Anders Erickson
title: "Classic Margarita"
categories: [sour]
eras: [prohibition]
permalink: "/recipe/margarita/"
iconfile: margarita
stars: 5
base_spirits: "Reposado Tequila "
youtube: "jxpT11WEtWQ"
excerpt: |
  The classic Margarita combines tequila, lime and triple sec for ultimate refreshment. This tried-and-true recipe ensures a great, easy cocktail every time.
---

### Ingredients

| Amount | Ingredient       | Brand         |
| -----: | ---------------- | ------------- |
|   <span class="onex active">2 oz  / 50 ml</span> <span class="onehalfx">3 oz  / 75 ml</span> <span class="twox">4 oz  / 100 ml</span> <span class="threex">6 oz  / 150 ml</span>| Reposado Tequila | Milagro       |
|   <span class="onex active">1 oz  / 25 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="twox">2 oz  / 50 ml</span> <span class="threex">3 oz  / 75 ml</span>| Orange Curaçao   | Marie Brizard |
|   <span class="onex active">1 oz  / 25 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="twox">2 oz  / 50 ml</span> <span class="threex">3 oz  / 75 ml</span>| Fresh Lime Juice |

### Notes

- Method: Shaken/Stirred/Build in the Glass
- Pour: Single Strain
- Glassware:
  - Low Ball
  - On the Rocks
- Garnish: Lime wheel
- Special Prep: Salted rim

    
<script type="application/ld+json">
{
  "@context": "https://schema.org",
  "@type": "Recipe",
  "author": "{{ page.author }}",
  "description": "{{ page.excerpt | strip_html | replace: '"', "'" }}",
  "image": "{% for ingredient in site.data[page.iconfile].images.ingredient limit: 1 %}{{ ingredient.url }}{% endfor %}",
  "recipeIngredient": [  "2 oz Reposado Tequila",
  "1 oz Orange Curaçao",
  "1 oz Fresh Lime Juice"],
  "name": "{{ page.title }}",
  "recipeInstructions": "  {
    '@type': 'HowToStep',
    'text': '- Method: Shaken/Stirred/Build in the Glass
'
  },  {
    '@type': 'HowToStep',
    'text': '- Pour: Single Strain
'
  },  {
    '@type': 'HowToStep',
    'text': '- Glassware:
'
  },  {
    '@type': 'HowToStep',
    'text': '  - Low Ball
'
  },  {
    '@type': 'HowToStep',
    'text': '  - On the Rocks
'
  },  {
    '@type': 'HowToStep',
    'text': '- Garnish: Lime wheel
'
  },  {
    '@type': 'HowToStep',
    'text': '- Special Prep: Salted rim
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

    