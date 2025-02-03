---
layout: recipe
author: Anders Erickson
title: "Queen's Park Swizzle"
categories: [frappe_swizzle]
eras: [prohibition]
permalink: "/recipe/queens_park_swizzle/"
iconfile: queens_park_swizzle
stars: 4
base_spirits: "Demerara Rum "
youtube: "ox1-C1owN80"
excerpt: |
  The Queen's Park Swizzle is a classic rum cocktail that originated in Trinidad.
---

### Ingredients

|         Amount | Ingredient                                               | Brand                      |
| -------------: | -------------------------------------------------------- | -------------------------- |
|           <span class="onex active">2 oz  / 50 ml</span> <span class="onehalfx">3 oz  / 75 ml</span> <span class="twox">4 oz  / 100 ml</span> <span class="threex">6 oz  / 150 ml</span>| Demerara Rum                                             | El Dorado 12 Year          |
|        <span class="onex active"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>8</sub> oz  / 28 ml</span> <span class="twox">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="threex">2 <sup>1</sup>&frasl;<sub>4</sub> oz  / 56 ml</span>| Fresh Lime Juice                                         |
|        <span class="onex active"> <sup>1</sup>&frasl;<sub>4</sub> oz  / 6 ml</span> <span class="onehalfx"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 9 ml</span> <span class="twox"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 13 ml</span> <span class="threex"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span>| [Rich Demerara Syrup]({%link recipe_processed/demerara_syrup.md%}) |
|  <span class="onex active">4 to 6 dashes</span> <span class="onehalfx">6 to 9 dashes</span> <span class="twox">8 to 12 dashes</span> <span class="threex">12 to 18 dashes</span>| Bitters                                                  | Angostura Aromatic Bitters |
| <span class="onex active">8 to 10 leaves </span> <span class="onehalfx">12 to 15 leaves </span> <span class="twox">16 to 20 leaves </span> <span class="threex">24 to 30 leaves </span>| Mint                                                     |

### Notes

- Method: Build in the Glass
- Pour: Add all ingredients directly to the glass
- Glassware: High Ball, Crushed Ice
- Garnish: Mint Sprig
- Special Prep: Press and slide the mint leaves in the glass first. Then build the cocktail. Stir vigorously (swizzle) to combine. Top with crushed ice. Float the bitters on top.

    
<script type="application/ld+json">
{
  "@context": "https://schema.org",
  "@type": "Recipe",
  "author": "{{ page.author }}",
  "description": "{{ page.excerpt | strip_html | replace: '"', "'" }}",
  "image": "{% for ingredient in site.data[page.iconfile].images.ingredient limit: 1 %}{{ ingredient.url }}{% endfor %}",
  "recipeIngredient": [  "2 oz Demerara Rum",
  " 0.75 oz Fresh Lime Juice",
  " 0.25 oz Rich Demerara Syrup",
  " 4 to 6 dashes Bitters ",
  "8 to 10 leaves Mint"],
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
    'text': '- Glassware: High Ball, Crushed Ice
'
  },  {
    '@type': 'HowToStep',
    'text': '- Garnish: Mint Sprig
'
  },  {
    '@type': 'HowToStep',
    'text': '- Special Prep: Press and slide the mint leaves in the glass first. Then build the cocktail. Stir vigorously (swizzle) to combine. Top with crushed ice. Float the bitters on top.
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

    