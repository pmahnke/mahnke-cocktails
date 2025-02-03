---
layout: recipe
author: Anders Erickson
title: "Shoddy Toddy"
categories: [toddy]
eras: [anders]
permalink: "/recipe/shoddy_toddy/"
iconfile: shoddy_toddy
stars: 0
base_spirits: "Gin, Bénédictine"
youtube: "CfKrIWRMrNA"
excerpt: |
  This is an Anders original cocktail.
---

### Ingredients

|    Amount | Ingredient                                      | Brand              |
| --------: | ----------------------------------------------- | ------------------ |
|      <span class="onex active">1 oz  / 25 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="twox">2 oz  / 50 ml</span> <span class="threex">3 oz  / 75 ml</span>| Gin                                             | St. George         |
|    <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 13 ml</span> <span class="onehalfx"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span> <span class="twox">1 oz  / 25 ml</span> <span class="threex">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span>| Bénédictine                                     | Bénédictine D.O.M. |
|    <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 13 ml</span> <span class="onehalfx"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span> <span class="twox">1 oz  / 25 ml</span> <span class="threex">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span>| [Ginger Syrup]({%link recipe_processed/ginger_syrup.md%}) |
|   <span class="onex active"> <sup>1</sup>&frasl;<sub>4</sub> oz  / 6 ml</span> <span class="onehalfx"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 9 ml</span> <span class="twox"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 13 ml</span> <span class="threex"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span>| Fresh Lemon Juice                               |
| <span class="onex active">4 to 5 oz  / 100 to 125 ml</span> <span class="onehalfx">6 to 7 <sup>1</sup>&frasl;<sub>2</sub> oz  / 150 to 188 ml</span> <span class="twox">8 to 10 oz  / 200 to 250 ml</span> <span class="threex">12 to 15 oz  / 300 to 375 ml</span>| Hot Green Tea                                   |

### Notes

- Method: Build in the Glass
- Pour: Add all ingredients directly to the glass
- Glassware: Mug
- Garnish: Expressed lemon oil & clove-studded lemon peel
- Special Prep: Temper the mug with hot water before building the toddy.

    
<script type="application/ld+json">
{
  "@context": "https://schema.org",
  "@type": "Recipe",
  "author": "{{ page.author }}",
  "description": "{{ page.excerpt | strip_html | replace: '"', "'" }}",
  "image": "{% for ingredient in site.data[page.iconfile].images.ingredient limit: 1 %}{{ ingredient.url }}{% endfor %}",
  "recipeIngredient": [  " 1 oz Gin",
  " 0.5 oz Bénédictine",
  " 0.5 oz Ginger Syrup",
  "0.25 oz Fresh Lemon Juice",
  "4 to 5 oz Hot Green Tea"],
  "name": "{{ page.title }}",
  "recipeInstructions": "  {
    '@type': 'HowToStep',
    'text': '- Method: Build in the Glass
'
  },  {
    '@type': 'HowToStep',
    'text': '- Pour: Add all ingredients directly to the glass
'
  },  {
    '@type': 'HowToStep',
    'text': '- Glassware: Mug
'
  },  {
    '@type': 'HowToStep',
    'text': '- Garnish: Expressed lemon oil & clove-studded lemon peel
'
  },  {
    '@type': 'HowToStep',
    'text': '- Special Prep: Temper the mug with hot water before building the toddy.
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

    