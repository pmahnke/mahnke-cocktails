---
layout: recipe
author: Anders Erickson
creator: Stephan Cole
title: "Bitter Giuseppe"
categories: [cocktail]
eras: [modern]
permalink: "/recipe/bitter_giuseppe/"
iconfile: bitter_giuseppe
stars: 0
base_spirits: "Cynar Amaro"
youtube: "AHPatRO71U8"
excerpt: |
  This low ABV cocktail is considered a modern classic, and is responsible for numerous variations. It was created by Stephan Cole at the Violet Hour in Chicago. It’s often compared to a Negroni because of its bitter finish, but the build is very different. This is one of the rare instances we'll stir a drink containing citrus! And it's a great pre-dinner drink.
---

### Ingredients

|   Amount | Ingredient        | Brand                      |
| -------: | ----------------- | -------------------------- |
|     <span class="onex active">1 oz  / 25 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="twox">2 oz  / 50 ml</span> <span class="threex">3 oz  / 75 ml</span>| Amaro             | Cynar                      |
|     <span class="onex active">1 oz  / 25 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="twox">2 oz  / 50 ml</span> <span class="threex">3 oz  / 75 ml</span>| Sweet Vermouth    | Cocchi Vermouth di Tornino |
|  <span class="onex active"> <sup>1</sup>&frasl;<sub>4</sub> oz  / 6 ml</span> <span class="onehalfx"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 9 ml</span> <span class="twox"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 13 ml</span> <span class="threex"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span>| Fresh Lemon Juice |
| <span class="onex active">4 dashes</span> <span class="onehalfx">6 dashes</span> <span class="twox">8 dashes</span> <span class="threex">12 dashes</span>| Orange Bitters    | Regan’s No. 6              |
|  <span class="onex active">1 swathes</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> swathes</span> <span class="twox">2 swathes</span> <span class="threex">3 swathes</span>| Lemon Peel        |

### Notes

- Method: Stirred
- Pour: Julep Strain
- Glassware:
  - Low Ball
  - Large Ice Cube
- Garnish: Lemon Peel
- Special Prep: Expressed lemon oil

    
<script type="application/ld+json">
{
  "@context": "https://schema.org",
  "@type": "Recipe",
  "author": "{{ page.author }}",
  "description": "{{ page.excerpt | strip_html | replace: '"', "'" }}",
  "image": "{% for ingredient in site.data[page.iconfile].images.ingredient limit: 1 %}{{ ingredient.url }}{% endfor %}",
  "recipeIngredient": [  "1 oz Amaro",
  "1 oz Sweet Vermouth ",
  " 0.25 oz Fresh Lemon Juice",
  "4 dashes Orange Bitters ",
  " 1 swath Lemon Peel "],
  "name": "{{ page.title }}",
  "recipeInstructions": "  {
    '@type': 'HowToStep',
    'text': '- Method: Stirred
'
  },  {
    '@type': 'HowToStep',
    'text': '- Pour: Julep Strain
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
    'text': '  - Large Ice Cube
'
  },  {
    '@type': 'HowToStep',
    'text': '- Garnish: Lemon Peel
'
  },  {
    '@type': 'HowToStep',
    'text': '- Special Prep: Expressed lemon oil
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

    