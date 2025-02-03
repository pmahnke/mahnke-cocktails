---
layout: recipe
author: Anders Erickson
title: "Prescription Julep"
categories: [julep]
eras: [classic]
permalink: "/recipe/prescription_julep/"
iconfile: prescription_julep
stars: 0
base_spirits: "Cognac, Rye "
youtube: "xfLW5Na9QpM"
excerpt: |
  The Prescription Julep is a classic cocktail that dates back to the mid-1800s. It's a refreshing and complex drink that combines the flavors of rye whiskey, cognac, mint, and sugar.
---

### Ingredients

|        Amount | Ingredient                                               | Brand                 |
| ------------: | -------------------------------------------------------- | --------------------- |
|        <span class="onex active">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="onehalfx">2 <sup>1</sup>&frasl;<sub>4</sub> oz  / 56 ml</span> <span class="twox">3 oz  / 75 ml</span> <span class="threex">4 <sup>1</sup>&frasl;<sub>2</sub> oz  / 113 ml</span>| Cognac                                                   | Maison Rouge V.S.O.P. |
|        <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 13 ml</span> <span class="onehalfx"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span> <span class="twox">1 oz  / 25 ml</span> <span class="threex">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span>| Rye                                                      | Rittenhouse 100 Proof |
|        <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 13 ml</span> <span class="onehalfx"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span> <span class="twox">1 oz  / 25 ml</span> <span class="threex">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span>| [Rich Demerara Syrup]({%link recipe_processed/demerara_syrup.md%}) |
| <span class="onex active">6 to 8 leaves </span> <span class="onehalfx">9 to 12 leaves </span> <span class="twox">12 to 16 leaves </span> <span class="threex">18 to 24 leaves </span>| Mint                                                     |

### Notes

- Method: Shaken
- Pour: Double Strain
- Glassware:
  - Julep Cup
  - Crushed Ice
- Garnish: Mint Sprig
- Special Prep: Add mint leaves directly to the shaking tin. Then build the cocktail. Top with additional crushed ice.

    
<script type="application/ld+json">
{
  "@context": "https://schema.org",
  "@type": "Recipe",
  "author": "{{ page.author }}",
  "description": "{{ page.excerpt | strip_html | replace: '"', "'" }}",
  "image": "{% for ingredient in site.data[page.iconfile].images.ingredient limit: 1 %}{{ ingredient.url }}{% endfor %}",
  "recipeIngredient": [  " 1.5 oz Cognac",
  " 0.5 oz Rye ",
  " 0.5 oz Rich Demerara Syrup",
  "6 to 8 leaves Mint"],
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
    'text': '  - Julep Cup
'
  },  {
    '@type': 'HowToStep',
    'text': '  - Crushed Ice
'
  },  {
    '@type': 'HowToStep',
    'text': '- Garnish: Mint Sprig
'
  },  {
    '@type': 'HowToStep',
    'text': '- Special Prep: Add mint leaves directly to the shaking tin. Then build the cocktail. Top with additional crushed ice.
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

    