---
layout: recipe
author: Anders Erickson
title: "Fancy Cocktail No.1"
eras: [anders]
categories: [cocktail]
permalink: "/recipe/fancy_cocktail_1/"
iconfile: fancy_cocktail_1
stars: 0
base_spirits: "Rosolio, Reposado Tequila, Manzanilla Sherry "
youtube: "AfbytyV2PdY"
excerpt: |
  The Fancy Cocktail No. 1 is an Anders Erickson original, equal parts recipe pairing the citrus/floral notes in Italicus Rosolio di Bergamotto with a reposado tequila and a dry sherry. Each component supports the next, elevating this cocktail in perfect balance. It's an elegant, spirit forward sipper.
---

### Ingredients

| Amount | Ingredient        | Brand                      |
| -----: | ----------------- | -------------------------- |
|   <span class="onex active">1 oz  / 25 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="twox">2 oz  / 50 ml</span> <span class="threex">3 oz  / 75 ml</span>| Rosolio Italicus  | Rosolio di Bergamotto      |
|   <span class="onex active">1 oz  / 25 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="twox">2 oz  / 50 ml</span> <span class="threex">3 oz  / 75 ml</span>| Reposado Tequila  | Casamigos                  |
|   <span class="onex active">1 oz  / 25 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="twox">2 oz  / 50 ml</span> <span class="threex">3 oz  / 75 ml</span>| Manzanilla Sherry | Lustau Manzanilla Papirusa |

### Notes

- Method: Stirred
- Pour: Julep Strain
- Glassware: Martini
- Garnish: Grapefruit zest
- Special Prep: Express grapefruit oil over cocktail.

    
<script type="application/ld+json">
{
  "@context": "https://schema.org",
  "@type": "Recipe",
  "author": "{{ page.author }}",
  "description": "{{ page.excerpt | strip_html | replace: '"', "'" }}",
  "image": "{% for ingredient in site.data[page.iconfile].images.ingredient limit: 1 %}{{ ingredient.url }}{% endfor %}",
  "recipeIngredient": [  "1 oz Rosolio Italicus ",
  "1 oz Reposado Tequila ",
  "1 oz Manzanilla Sherry"],
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
    'text': '- Glassware: Martini
'
  },  {
    '@type': 'HowToStep',
    'text': '- Garnish: Grapefruit zest
'
  },  {
    '@type': 'HowToStep',
    'text': '- Special Prep: Express grapefruit oil over cocktail.
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

    