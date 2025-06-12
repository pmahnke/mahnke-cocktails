---
layout: recipe
author: Anders Erickson
title: "Old Cuban"
categories: [spritz]
eras: [modern]
permalink: "/recipe/old_cuban/"
iconfile: old_cuban
stars: 0
base_spirits: "Champagne, Gold Rum "
youtube: "IAaiRENeyvc&t=639s"
excerpt: |
  It’s not quite a Mojito, not quite a French 75. This is the Old Cuban, a modern-classic cocktail from New York bartending legend Audrey Saunders.
---

### Ingredients

|        Amount | Ingredient                                                | Brand                      |
| ------------: | --------------------------------------------------------- | -------------------------- |
|        <span class="onex active">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="onehalfx">2 <sup>1</sup>&frasl;<sub>4</sub> oz  / 56 ml</span> <span class="twox">3 oz  / 75 ml</span> <span class="threex">4 <sup>1</sup>&frasl;<sub>2</sub> oz  / 113 ml</span>| Gold Rum                                                  | Angostura 1919             |
|       <span class="onex active"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>8</sub> oz  / 28 ml</span> <span class="twox">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="threex">2 <sup>1</sup>&frasl;<sub>4</sub> oz  / 56 ml</span>| Fresh Lime Juice                                          |
|        <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 13 ml</span> <span class="onehalfx"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span> <span class="twox">1 oz  / 25 ml</span> <span class="threex">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span>| [Semi-Rich Simple Syrup]({%link recipe_processed/simple_syrup.md%}) |
| <span class="onex active">2 to 3 dashes</span> <span class="onehalfx">3 to 4 <sup>1</sup>&frasl;<sub>2</sub> dashes</span> <span class="twox">4 to 6 dashes</span> <span class="threex">6 to 9 dashes</span>| Bitters                                                   | Angostura Aromatic Bitters |
| <span class="onex active">6 to 8 leaves </span> <span class="onehalfx">9 to 12 leaves </span> <span class="twox">12 to 16 leaves </span> <span class="threex">18 to 24 leaves </span>| Mint                                                      |
|          <span class="onex active">2 oz  / 50 ml</span> <span class="onehalfx">3 oz  / 75 ml</span> <span class="twox">4 oz  / 100 ml</span> <span class="threex">6 oz  / 150 ml</span>| Sparkling Wine                                            |

### Notes

- Method: Shaken
- Pour: Double Strain
- Glassware: Coupe
- Garnish: Mint leaf
- Special Prep: Add mint leaves to the shaking tin and add other ingredients minus the champagne. Pour cocktail into glass and top it off with champagne.

    
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
  "recipeIngredient": [  " 1.5 oz Gold Rum ",
  "0.75 oz Fresh Lime Juice ",
  " 0.5 oz Semi-Rich Simple Syrup",
  "2 to 3 dashes Bitters",
  "6 to 8 leaves Mint ",
  " 2 oz Sparkling Wine "],
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
    'text': '- Glassware: Coupe
'
  },  {
    '@type': 'HowToStep',
    'text': '- Garnish: Mint leaf
'
  },  {
    '@type': 'HowToStep',
    'text': '- Special Prep: Add mint leaves to the shaking tin and add other ingredients minus the champagne. Pour cocktail into glass and top it off with champagne.
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

    