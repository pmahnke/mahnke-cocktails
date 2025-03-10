---
layout: recipe
author: Anders Erickson
title: "The 1871 Corpse Reviver"
categories: [cocktail, corpse_reviver]
eras: [classic]
permalink: "/recipe/corpse_reviver_1871/"
iconfile: corpse_reviver_1871
stars: 0
base_spirits: "Cognac, Maraschino Liqueur"
youtube: "rMCsrbidAJ4"
excerpt: |
  This recipe is found in the Gentleman's Table Guide, published in 1871, written by E. Ricket and C. Thomas.
---

### Ingredients

|   Amount | Ingredient         | Brand                                      |
| -------: | ------------------ | ------------------------------------------ |
| <span class="onex active">2 dashes</span> <span class="onehalfx">3 dashes</span> <span class="twox">4 dashes</span> <span class="threex">6 dashes</span>| Bitters            | Fee Bros. Cardamom (Boker’s Style) Bitters |
|     <span class="onex active">1 oz  / 25 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="twox">2 oz  / 50 ml</span> <span class="threex">3 oz  / 75 ml</span>| Cognac             | Maison Rouge VSOP                          |
|     <span class="onex active">1 oz  / 25 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="twox">2 oz  / 50 ml</span> <span class="threex">3 oz  / 75 ml</span>| Maraschino Liqueur | Luxardo                                    |

### Notes

- Method: Build in the Glass
- Pour: Add all ingredients directly to the glass
- Glassware: Coupe
- Garnish: None
- Special Prep: None

    
<script type="application/ld+json">
{
  "@context": "https://schema.org",
  "@type": "Recipe",
  "author": "{{ page.author }}",
  "description": "{{ page.excerpt | strip_html | replace: '"', "'" }}",
  "image": "{% for ingredient in site.data[page.iconfile].images.ingredient limit: 1 %}{{ ingredient.url }}{% endfor %}",
  "recipeIngredient": [  "2 dashes Bitters ",
  "1 oz Cognac",
  "1 oz Maraschino Liqueur"],
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
    'text': '- Glassware: Coupe
'
  },  {
    '@type': 'HowToStep',
    'text': '- Garnish: None
'
  },  {
    '@type': 'HowToStep',
    'text': '- Special Prep: None
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

    