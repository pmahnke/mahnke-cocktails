---
layout: recipe
author: Anders Erickson
title: "Mezcal Margarita"
categories: [sour]
eras: [modern]
permalink: "/recipe/margarita_mezcal/"
iconfile: margarita_mezcal
stars: 0
base_spirits: "Mezcal"
youtube: "TP5T65EWOx65zTsY"
excerpt: |
  The Mezcal Margarita is a smoky, spicy twist on the classic margarita, swapping out tequila for mezcal.
---

### Ingredients

| Amount | Ingredient       | Brand                               |
| -----: | ---------------- | ----------------------------------- |
|   <span class="onex active">2 oz  / 50 ml</span> <span class="onehalfx">3 oz  / 75 ml</span> <span class="twox">4 oz  / 100 ml</span> <span class="threex">6 oz  / 150 ml</span>| Mezcal           | Del Maguey VIDA de San Luis Del Rio |
|   <span class="onex active">1 oz  / 25 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="twox">2 oz  / 50 ml</span> <span class="threex">3 oz  / 75 ml</span>| Orange Curaçao   | Marie Brizard                       |
|   <span class="onex active">1 oz  / 25 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="twox">2 oz  / 50 ml</span> <span class="threex">3 oz  / 75 ml</span>| Fresh Lime Juice |

### Notes

- Method: Shaken
- Pour: Single Strain
- Glassware:
  - Low Ball
  - Large Ice cube
- Garnish: Salted Rim, Lime Wheel
- Special Prep: None

    
<script type="application/ld+json">
{
  "@context": "https://schema.org",
  "@type": "Recipe",
  "author": "{{ page.author }}",
  "description": "{{ page.excerpt | strip_html | replace: '"', "'" }}",
  "image": "{% for ingredient in site.data[page.iconfile].images.ingredient limit: 1 %}{{ ingredient.url }}{% endfor %}",
  "recipeIngredient": [  "2 oz Mezcal",
  "1 oz Orange Curaçao",
  "1 oz Fresh Lime Juice"],
  "name": "{{ page.title }}",
  "recipeInstructions": "  {
    '@type': 'HowToStep',
    'text': '- Method: Shaken
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
    'text': '  - Large Ice cube
'
  },  {
    '@type': 'HowToStep',
    'text': '- Garnish: Salted Rim, Lime Wheel
'
  },  {
    '@type': 'HowToStep',
    'text': '- Special Prep: None
'
  }",
  "recipeYield": "1 to 3 cocktails",
  "recipeCategory": "cocktail",
  "aggregateRating": "{%- if page.stars -%}{%- include stars_metadata.html %} out of 5{% else %}NA{%- endif -%}",
  "recipeCuisine": "global",
  "prepTime": "20 minutes",
  "cookTime": "15 second",
  "keywords": "{{ page.title }}, cocktail, {{ page.eras }}, {%- include category_metadata.html -%}, {%- include spirits_metadata.html -%}",
  "nutrition": "NA"
}
</script>

    