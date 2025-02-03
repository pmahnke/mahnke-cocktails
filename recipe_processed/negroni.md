---
layout: recipe
author: Anders Erickson
title: "Negroni"
categories: [campari, cocktail]
eras: [prohibition]
permalink: "/recipe/negroni/"
iconfile: negroni
stars: 3
base_spirits: "Gin, Campari "
youtube: "lgy6vEX_hQg"
excerpt: |
  Composed of gin, sweet vermouth and Campari, the Negroni is the classic three-ingredient cocktail you should absolutely master.
---

### Ingredients

|  Amount | Ingredient     | Brand                      |
| ------: | -------------- | -------------------------- |
| <span class="onex active">1 <sup>1</sup>&frasl;<sub>4</sub> oz  / 31 ml</span> <span class="onehalfx">1.875 oz  / 47 ml</span> <span class="twox">2 <sup>1</sup>&frasl;<sub>2</sub> oz  / 63 ml</span> <span class="threex">3 <sup>3</sup>&frasl;<sub>4</sub> oz  / 94 ml</span>| Gin            | The Botanist Islay Dry Gin |
| <span class="onex active"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>8</sub> oz  / 28 ml</span> <span class="twox">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="threex">2 <sup>1</sup>&frasl;<sub>4</sub> oz  / 56 ml</span>| Campari        | Campari                    |
| <span class="onex active"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>8</sub> oz  / 28 ml</span> <span class="twox">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="threex">2 <sup>1</sup>&frasl;<sub>4</sub> oz  / 56 ml</span>| Sweet Vermouth | Cocchi Vermouth di Torino  |

### Notes

- Method: Stirred
- Pour: Julep Strain
- Glassware:
  - Low Ball
  - Large Ice cube
- Garnish: None
- Special Prep: Flamed Orange Rind

    
<script type="application/ld+json">
{
  "@context": "https://schema.org",
  "@type": "Recipe",
  "author": "{{ page.author }}",
  "description": "{{ page.excerpt | strip_html | replace: '"', "'" }}",
  "image": "{% for ingredient in site.data[page.iconfile].images.ingredient limit: 1 %}{{ ingredient.url }}{% endfor %}",
  "recipeIngredient": [  "1.25 oz Gin ",
  "0.75 oz Campari ",
  "0.75 oz Sweet Vermouth"],
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
    'text': '  - Large Ice cube
'
  },  {
    '@type': 'HowToStep',
    'text': '- Garnish: None
'
  },  {
    '@type': 'HowToStep',
    'text': '- Special Prep: Flamed Orange Rind
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

    