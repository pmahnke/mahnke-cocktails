---
layout: recipe
author: Anders Erickson
creator: Vincenzo Errico
title: "Enzoni"
categories: [campari, cocktail]
eras: [modern]
permalink: "/recipe/enzoni/"
iconfile: enzoni
stars: 0
base_spirits: "Gin, Campari"
youtube: "ipHnOhkGWug"
excerpt: |
  The Enzoni cocktail is a refreshing twist on the classic Negroni, created by Vincenzo Errico in 2003. It combines the bitterness of Campari with the sweetness of green grapes and the botanical depth of gin.
---

### Ingredients

|  Amount | Ingredient                                                | Brand    |
| ------: | --------------------------------------------------------- | -------- |
| <span class="onex active">5 whole </span> <span class="onehalfx">7 <sup>1</sup>&frasl;<sub>2</sub> whole </span> <span class="twox">10 whole </span> <span class="threex">15 whole </span>| Grapes                                                    |
|    <span class="onex active">1 oz  / 25 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="twox">2 oz  / 50 ml</span> <span class="threex">3 oz  / 75 ml</span>| Gin                                                       | Botanist |
|    <span class="onex active">1 oz  / 25 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="twox">2 oz  / 50 ml</span> <span class="threex">3 oz  / 75 ml</span>| Campari                                                   | Campari  |
| <span class="onex active"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>8</sub> oz  / 28 ml</span> <span class="twox">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="threex">2 <sup>1</sup>&frasl;<sub>4</sub> oz  / 56 ml</span>| Fresh Lemon Juice                                         |
|  <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 13 ml</span> <span class="onehalfx"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span> <span class="twox">1 oz  / 25 ml</span> <span class="threex">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span>| [Semi-Rich Simple Syrup]({%link recipe_processed/simple_syrup.md%}) |

### Notes

- Method: Shaken
- Pour: Double Strain
- Glassware:
  - Low Ball
  - Large Ice Cube
- Garnish: Grape
- Special Prep: Muddle the grapes in the cheater tin. Put the other ingredients in the large tin, add ice, and shake.

    
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
  "recipeIngredient": [  "5 whole Grapes ",
  " 1 oz Gin",
  " 1 oz Campari",
  "0.75 oz Fresh Lemon Juice",
  " 0.5 oz Semi-Rich Simple Syrup"],
  "name": "{{ page.title }}",
  "recipeInstructions": [
      {
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
    'text': '  - Low Ball
'
  },  {
    '@type': 'HowToStep',
    'text': '  - Large Ice Cube
'
  },  {
    '@type': 'HowToStep',
    'text': '- Garnish: Grape
'
  },  {
    '@type': 'HowToStep',
    'text': '- Special Prep: Muddle the grapes in the cheater tin. Put the other ingredients in the large tin, add ice, and shake.
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

    