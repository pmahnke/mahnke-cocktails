---
layout: recipe
author: Anders Erickson
title: "Sloe Gin Fizz"
categories: [fizz]
eras: [classic]
permalink: "/recipe/sloe_gin_fizz/"
iconfile: sloe_gin_fizz
stars: 0
base_spirits: "Sloe Gin "
youtube: "gGlTXp_oujk"
excerpt: |
  The Sloe Gin Fizz cocktail is a classic for a reason. See how the tartness of sloe berries influence this tasty drink.
---

### Ingredients

|    Amount | Ingredient                                                | Brand    |
| --------: | --------------------------------------------------------- | -------- |
|      <span class="onex active">2 oz  / 50 ml</span> <span class="onehalfx">3 oz  / 75 ml</span> <span class="twox">4 oz  / 100 ml</span> <span class="threex">6 oz  / 150 ml</span>| Sloe Gin                                                  | Plymouth |
|      <span class="onex active">1 oz  / 25 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="twox">2 oz  / 50 ml</span> <span class="threex">3 oz  / 75 ml</span>| Fresh Lemon Juice                                         |
|    <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 13 ml</span> <span class="onehalfx"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span> <span class="twox">1 oz  / 25 ml</span> <span class="threex">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span>| [Semi-Rich Simple Syrup]({%link recipe_processed/simple_syrup.md%}) |
| <span class="onex active">2 to 3 oz  / 50 to 75 ml</span> <span class="onehalfx">3 to 4 <sup>1</sup>&frasl;<sub>2</sub> oz  / 75 to 113 ml</span> <span class="twox">4 to 6 oz  / 100 to 150 ml</span> <span class="threex">6 to 9 oz  / 150 to 225 ml</span>| Sparkling Water Topo Chico                                |

### Notes

- Method: Shaken
- Pour: Double Strain
- Glassware:
  - High Ball
  - On the Rocks
- Garnish: Lemon wheel and cocktail cherry
- Special Prep: 1 For variations, drop Sloe Gin to 1 <sup>1</sup>&frasl;<sub>2</sub> oz. (45 ml), & add  <sup>1</sup>&frasl;<sub>2</sub> oz. (15 ml) of your preferred spirit (Navy Strength Gin, Cognac, Pisco, or Campari).

    
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
  "recipeIngredient": [  " 2 oz Sloe Gin ",
  " 1 oz Fresh Lemon Juice",
  " 0.5 oz Semi-Rich Simple Syrup",
  "2 to 3 oz Sparkling Water Topo Chico "],
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
    'text': '  - High Ball
'
  },  {
    '@type': 'HowToStep',
    'text': '  - On the Rocks
'
  },  {
    '@type': 'HowToStep',
    'text': '- Garnish: Lemon wheel and cocktail cherry
'
  },  {
    '@type': 'HowToStep',
    'text': '- Special Prep: 1 For variations, drop Sloe Gin to 1.5 oz. (45 ml), & add 0.5 oz. (15 ml) of your preferred spirit (Navy Strength Gin, Cognac, Pisco, or Campari).
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

    