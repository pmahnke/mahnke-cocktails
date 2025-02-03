---
layout: recipe
author: Anders Erickson
title: "El Diablo"
categories: [tikil]
eras: [modern]
permalink: "/recipe/el_diablo/"
iconfile: el_diablo
stars: 0
base_spirits: "Reposado Tequila, Crème de Cassis"
youtube: "xN3ymSPZJjY"
excerpt: |
  The El Diablo cocktail first appeared in 1946 in a Trader Vic’s recipe book. It features tequila, crème de cassis, lime and ginger beer.
---

### Ingredients

| Amount | Ingredient       | Brand                                   |
| -----: | ---------------- | --------------------------------------- |
| <span class="onex active">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="onehalfx">2 <sup>1</sup>&frasl;<sub>4</sub> oz  / 56 ml</span> <span class="twox">3 oz  / 75 ml</span> <span class="threex">4 <sup>1</sup>&frasl;<sub>2</sub> oz  / 113 ml</span>| Reposado Tequila | Milagro                                 |
| <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 13 ml</span> <span class="onehalfx"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span> <span class="twox">1 oz  / 25 ml</span> <span class="threex">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span>| Crème de Cassis  | Jules Theuriet Crème de Cassis de Dijon |
| <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 13 ml</span> <span class="onehalfx"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span> <span class="twox">1 oz  / 25 ml</span> <span class="threex">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span>| Fresh Lime Juice |
|   <span class="onex active">3 oz  / 75 ml</span> <span class="onehalfx">4 <sup>1</sup>&frasl;<sub>2</sub> oz  / 113 ml</span> <span class="twox">6 oz  / 150 ml</span> <span class="threex">9 oz  / 225 ml</span>| Ginger Beer      | Spicy Ginger Ale                        |

### Notes

- Method: Shaken
- Pour: Single Strain
- Glassware:
  - High Ball
  - On the Rocks
- Garnish: Inverted lime rind filled with the Crème de cassis for an “interactive” garnish
- Special Prep: Single strain into glass, top the drink with the ginger soda

    
<script type="application/ld+json">
{
  "@context": "https://schema.org",
  "@type": "Recipe",
  "author": "{{ page.author }}",
  "description": "{{ page.excerpt | strip_html | replace: '"', "'" }}",
  "image": "{% for ingredient in site.data[page.iconfile].images.ingredient limit: 1 %}{{ ingredient.url }}{% endfor %}",
  "recipeIngredient": [  "1.5 oz Reposado Tequila",
  "0.5 oz Crème de Cassis ",
  "0.5 oz Fresh Lime Juice",
  "3 oz Ginger Beer "],
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
    'text': '  - High Ball
'
  },  {
    '@type': 'HowToStep',
    'text': '  - On the Rocks
'
  },  {
    '@type': 'HowToStep',
    'text': '- Garnish: Inverted lime rind filled with the Crème de cassis for an “interactive” garnish
'
  },  {
    '@type': 'HowToStep',
    'text': '- Special Prep: Single strain into glass, top the drink with the ginger soda
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

    