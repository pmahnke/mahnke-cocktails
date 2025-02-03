---
layout: recipe
author: Anders Erickson
title: "Black Manhattan"
categories: [cocktail]
eras: [modern]
permalink: "/recipe/black_manhattan/"
iconfile: black_manhattan
stars: 4
base_spirits: "Rye, Amaro"
youtube: "YWKJsv8PymI&t=205s"
excerpt: |
  Adapted from a recipe created in 2015 by Todd Smith at <strong>Bourbon &amp; Branch</strong> in San Francisco, USA.
---

### Ingredients

|   Amount | Ingredient     | Brand                      |
| -------: | -------------- | -------------------------- |
|     <span class="onex active">2 oz  / 50 ml</span> <span class="onehalfx">3 oz  / 75 ml</span> <span class="twox">4 oz  / 100 ml</span> <span class="threex">6 oz  / 150 ml</span>| Rye            | Rittenhouse 100 Proof      |
|     <span class="onex active">1 oz  / 25 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="twox">2 oz  / 50 ml</span> <span class="threex">3 oz  / 75 ml</span>| Amaro          | Averna                     |
| <span class="onex active">2 dashes</span> <span class="onehalfx">3 dashes</span> <span class="twox">4 dashes</span> <span class="threex">6 dashes</span>| Bitters        | Angostura Aromatic Bitters |
| <span class="onex active">2 dashes</span> <span class="onehalfx">3 dashes</span> <span class="twox">4 dashes</span> <span class="threex">6 dashes</span>| Orange Bitters | Regan's No. 6              |

### Notes

- Method: Stirred
- Pour: Double Strain
- Glassware: Martini
- Garnish: Cocktail Cherry
- Special Prep: None

    
<script type="application/ld+json">
{
  "@context": "https://schema.org",
  "@type": "Recipe",
  "author": "{{ page.author }}",
  "description": "{{ page.excerpt | strip_html | replace: '"', "'" }}",
  "image": "{% for ingredient in site.data[page.iconfile].images.ingredient limit: 1 %}{{ ingredient.url }}{% endfor %}",
  "recipeIngredient": [  "2 oz Rye ",
  "1 oz Amaro ",
  "2 dashes Bitters ",
  "2 dashes Orange Bitters"],
  "name": "{{ page.title }}",
  "recipeInstructions": "  {
    '@type': 'HowToStep',
    'text': '- Method: Stirred
'
  },  {
    '@type': 'HowToStep',
    'text': '- Pour: Double Strain
'
  },  {
    '@type': 'HowToStep',
    'text': '- Glassware: Martini
'
  },  {
    '@type': 'HowToStep',
    'text': '- Garnish: Cocktail Cherry
'
  },  {
    '@type': 'HowToStep',
    'text': '- Special Prep: None
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

    