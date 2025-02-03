---
layout: recipe
author: Anders Erickson
title: "Blueberry Thyme Smash"
categories: [smash]
eras: [classic]
permalink: "/recipe/blueberry_thyme_smash/"
iconfile: blueberry_thyme_smash
stars: 0
base_spirits: "Gin"
youtube: "3i4QnRLlPFc&t=220s"
excerpt: |
  This cocktail is a simple concoction of gin, lemon, blueberries, and thyme.
---

### Ingredients

|         Amount | Ingredient                                                | Brand        |
| -------------: | --------------------------------------------------------- | ------------ |
|           <span class="onex active">2 oz  / 50 ml</span> <span class="onehalfx">3 oz  / 75 ml</span> <span class="twox">4 oz  / 100 ml</span> <span class="threex">6 oz  / 150 ml</span>| Gin                                                       | The Botanist |
|        <span class="onex active"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>8</sub> oz  / 28 ml</span> <span class="twox">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="threex">2 <sup>1</sup>&frasl;<sub>4</sub> oz  / 56 ml</span>| [Semi-rich Simple Syrup]({%link recipe_processed/simple_syrup.md%}) |
|      <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> whole </span> <span class="onehalfx"> <sup>3</sup>&frasl;<sub>4</sub> whole </span> <span class="twox">1 whole </span> <span class="threex">1 <sup>1</sup>&frasl;<sub>2</sub> whole </span>| Lemon                                                     |
| <span class="onex active">10 to 15 whole </span> <span class="onehalfx">15 to 22 <sup>1</sup>&frasl;<sub>2</sub> whole </span> <span class="twox">20 to 30 whole </span> <span class="threex">30 to 45 whole </span>| Blueberries                                               |
|  <span class="onex active">4 to 6 sprigs </span> <span class="onehalfx">6 to 9 sprigs </span> <span class="twox">8 to 12 sprigs </span> <span class="threex">12 to 18 sprigs </span>| Thyme                                                     |

### Notes

- Method: Shaken
- Pour: Double Strain
- Glassware:
- Garnish: Blueberries & bundle of thyme Special
- Prep: Cut the half lemon into 8 wedges, remove the center pith and de-seed. Place the lemon pieces, blueberries and simple syrup into the cheater tin and muddle. put the other ingredients in the large tin, add ice, and shake.

    
<script type="application/ld+json">
{
  "@context": "https://schema.org",
  "@type": "Recipe",
  "author": "{{ page.author }}",
  "description": "{{ page.excerpt | strip_html | replace: '"', "'" }}",
  "image": "{% for ingredient in site.data[page.iconfile].images.ingredient limit: 1 %}{{ ingredient.url }}{% endfor %}",
  "recipeIngredient": [  "2 oz Gin",
  " 0.75 oz Semi-rich Simple Syrup",
  " 0.5 whole Lemon",
  "10 to 15 whole Blueberries",
  " 4 to 6 sprigs Thyme"],
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
    'text': '- Garnish: Blueberries & bundle of thyme Special
'
  },  {
    '@type': 'HowToStep',
    'text': '- Prep: Cut the half lemon into 8 wedges, remove the center pith and de-seed. Place the lemon pieces, blueberries and simple syrup into the cheater tin and muddle. put the other ingredients in the large tin, add ice, and shake.
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

    