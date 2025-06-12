---
layout: recipe
author: Anders Erickson
title: "Pimm's Cup"
categories: [highball]
eras: [classic]
permalink: "/recipe/pimms_cup/"
iconfile: pimms_cup
stars: 0
base_spirits: "Pimm's"
youtube: "TP5T65EWOx65zTsY"
excerpt: |
  The Pimm’s Cup is a classic cocktail featuring Pimm’s No. 1, a gin-based liqueur. Mix it with lemon and ginger ale for ultimate refreshment.
---

### Ingredients

|    Amount | Ingredient        | Brand                 |
| --------: | ----------------- | --------------------- |
|      <span class="onex active">2 oz  / 50 ml</span> <span class="onehalfx">3 oz  / 75 ml</span> <span class="twox">4 oz  / 100 ml</span> <span class="threex">6 oz  / 150 ml</span>| Pimm's            | No.1 Pimm's No.1      |
|   <span class="onex active"> <sup>1</sup>&frasl;<sub>4</sub> oz  / 6 ml</span> <span class="onehalfx"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 9 ml</span> <span class="twox"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 13 ml</span> <span class="threex"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span>| Fresh Lemon Juice |
| <span class="onex active">3 to 4 oz  / 75 to 100 ml</span> <span class="onehalfx">4 <sup>1</sup>&frasl;<sub>2</sub> to 6 oz  / 113 to 150 ml</span> <span class="twox">6 to 8 oz  / 150 to 200 ml</span> <span class="threex">9 to 12 oz  / 225 to 300 ml</span>| Ginger Ale        | Fever Tree Ginger Ale |

### Notes

- Method: Shaken
- Pour: Single Strain
- Glassware:
  - High Ball
  - On the Rocks
- Garnish: Cucumber strip cut up, strawberries, and a sprig of mint
- Special Prep: Pour ginger ale and shaken Pimm's and lemon mixture into glass together.

    
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
  "recipeIngredient": [  " 2 oz Pimm's ",
  "0.25 oz Fresh Lemon Juice",
  "3 to 4 oz Ginger Ale "],
  "name": "{{ page.title }}",
  "recipeInstructions": [
      {
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
    'text': '  - High Ball
'
  },  {
    '@type': 'HowToStep',
    'text': '  - On the Rocks
'
  },  {
    '@type': 'HowToStep',
    'text': '- Garnish: Cucumber strip cut up, strawberries, and a sprig of mint
'
  },  {
    '@type': 'HowToStep',
    'text': '- Special Prep: Pour ginger ale and shaken Pimm's and lemon mixture into glass together.
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

    