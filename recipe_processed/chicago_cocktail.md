---
layout: recipe
title: "Chicago Cocktail"
author: "Anders Erickson"
categories: [champagne]
eras: [prohibition]
permalink: "/recipe/chicago_cocktail/"
iconfile: chicago_cocktail
stars: 3
base_spirits: "Champagne, Cognac "
youtube: "IAaiRENeyvc&t=639s"
excerpt: |
  The Chicago Cocktail is a classic cocktail that has been around for over 100 years. It is somewhat similar to an Old Fashioned in that it starts with brandy and bitters. Instead of sugar, it calls for a dash of curaçao and instead of a splash of soda it is topped up with champagne.
---

### Ingredients

|   Amount | Ingredient     | Brand                      |
| -------: | -------------- | -------------------------- |
|     <span class="onex active">1 oz  / 25 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="twox">2 oz  / 50 ml</span> <span class="threex">3 oz  / 75 ml</span>| Cognac         | Maison Rouge VSOP          |
|  <span class="onex active"> <sup>1</sup>&frasl;<sub>4</sub> oz  / 6 ml</span> <span class="onehalfx"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 9 ml</span> <span class="twox"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 13 ml</span> <span class="threex"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span>| Dry Curaçao    | Pierre Ferrand             |
| <span class="onex active">2 dashes</span> <span class="onehalfx">3 dashes</span> <span class="twox">4 dashes</span> <span class="threex">6 dashes</span>| Bitters        | Angostura Aromatic Bitters |
|     <span class="onex active">2 oz  / 50 ml</span> <span class="onehalfx">3 oz  / 75 ml</span> <span class="twox">4 oz  / 100 ml</span> <span class="threex">6 oz  / 150 ml</span>| Sparkling Wine |

### Notes

- Method: Shaken
- Pour: Single Strain
- Glassware: Coupe
- Garnish: None
- Special Prep: Pour cocktail into glass and top it off with champagne and to with
  expressed orange OR lemon oil.

    
<script type="application/ld+json">
{
  "@context": "https://schema.org",
  "@type": "Recipe",
  "author": "{{ page.author }}",
  "description": "{{ page.excerpt | strip_html | replace: '"', "'" }}",
  "image": "{% for ingredient in site.data[page.iconfile].images.ingredient limit: 1 %}{{ ingredient.url }}{% endfor %}",
  "recipeIngredient": [  "1 oz Cognac",
  " 0.25 oz Dry Curaçao ",
  "2 dashes Bitters ",
  "2 oz Sparkling Wine"],
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
    'text': '- Glassware: Coupe
'
  },  {
    '@type': 'HowToStep',
    'text': '- Garnish: None
'
  },  {
    '@type': 'HowToStep',
    'text': '- Special Prep: Pour cocktail into glass and top it off with champagne and to with
'
  },  {
    '@type': 'HowToStep',
    'text': '  expressed orange OR lemon oil.
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

    