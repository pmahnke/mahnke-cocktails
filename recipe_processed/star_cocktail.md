---
layout: recipe
author: Anders Erickson
title: "Star Cocktail"
categories: [cocktail]
eras: [classic]
permalink: "/recipe/star_cocktail/"
iconfile: star_cocktail
stars: 3
base_spirits: "Apple Brandy"
youtube: "9OxlSOioD_k"
excerpt: |
  Said to have been created in the 1870s by a bartender at the legendary Manhattan Club, which once stood at the north corner of 34th Street and 5th Avenue, New York City. Our recipe is adapted from George J. Kappeler's 1895 <i>Modern American Drinks – How to Mix and Serve All Kinds of Cups and Drinks</i>. The "Star Cocktail (No. 2)" notably also appears in Harry Craddock's 1930 <i>The Savoy Cocktail Book</i>.
---

### Ingredients

| Amount | Ingredient     | Brand                             |
| -----: | -------------- | --------------------------------- |
|   <span class="onex active">1 oz  / 25 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="twox">2 oz  / 50 ml</span> <span class="threex">3 oz  / 75 ml</span>| Apple Brandy   | Laird’s Straight Apple Brandy BIB |
|   <span class="onex active">1 oz  / 25 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="twox">2 oz  / 50 ml</span> <span class="threex">3 oz  / 75 ml</span>| Sweet Vermouth | Cocchi Vermouth di Torino         |
| <span class="onex active">1 dashes</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> dashes</span> <span class="twox">2 dashes</span> <span class="threex">3 dashes</span>| Bitters        | Angostura Aromatic Bitters        |
| <span class="onex active">1 dashes</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> dashes</span> <span class="twox">2 dashes</span> <span class="threex">3 dashes</span>| Bitters        | Peychaud’s Bitters                |

### Notes

- Method: Stirred
- Pour: Julep Strain
- Glassware: Nick &amp; Nora
- Garnish: Expressed lemon oil
- Special Prep: None

    
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
  "recipeIngredient": [  "1 oz Apple Brandy",
  "1 oz Sweet Vermouth",
  "1 dash Bitters ",
  "1 dash Bitters "],
  "name": "{{ page.title }}",
  "recipeInstructions": [
      {
    '@type': 'HowToStep',
    'text': '- Method: Stirred
'
  },  {
    '@type': 'HowToStep',
    'text': '- Pour: Julep Strain
'
  },  {
    '@type': 'HowToStep',
    'text': '- Glassware: Nick &amp; Nora
'
  },  {
    '@type': 'HowToStep',
    'text': '- Garnish: Expressed lemon oil
'
  },  {
    '@type': 'HowToStep',
    'text': '- Special Prep: None
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

    