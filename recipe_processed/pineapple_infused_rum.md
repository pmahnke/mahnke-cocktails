---
layout: recipe
title: "Pineapple Infused Rum"
categories: [syrup]
permalink: "/recipe/pineappleinfusedrum/"
iconfile: pineapple_infused_rum
stars: 5
base_spirits: "Jamaican Rum, Pineapple"
youtube: "BXGS7Ai2hec"
excerpt: |
  Pineapple-infused rum is a delightful spirit that captures the essence of tropical paradise. Made by steeping fresh pineapple in high-quality rum, the  result is a sweet and fruity concoction that's perfect for sipping on its own or incorporating into a variety of cocktails.
---

### Ingredients

|  Amount | Ingredient                 |
| ------: | -------------------------- |
|  <span class="onex active">25 oz / 750 ml</span> <span class="onehalfx">37 <sup>1</sup>&frasl;<sub>2</sub> oz / 1125 ml</span> <span class="twox">50 oz / 1500 ml</span> <span class="threex">75 oz / 2250 ml</span>| Smith & Cross Jamaican Rum |
| <span class="onex active">1 whole </span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> whole </span> <span class="twox">2 whole </span> <span class="threex">3 whole </span>| Pineapple                  |

### Method:

1. Combine the fruit of one ripe pineapple (diced) with one bottle of rum.
2. Seal and let sit for 1 to 2 weeks; the longer the better.
3. Agitate daily.
4. Strain once complete. Store sealed in the fridge for up to 3 months.

    
<script type="application/ld+json">
{
  "@context": "https://schema.org",
  "@type": "Recipe",
  "author": {
    "@type": "Person",
    "name": "{{ page.author }}"
    },
  "image": "{%- for page in page.categories limit: 1 %}{% assign cat = site.data.categories | where: "slug", page | first %}{{ site.url }}{{ site.baseurl}}/assets/images/category_{{cat.slug}}.svg{% endfor -%}",
  "description": "{{ page.excerpt | strip_html | replace: '"', "'" }}",
  "recipeIngredient": [
  " 750 ml Smith & Cross Jamaican Rum",
  "1 whole Pineapple "
    ],
  "name": "{{ page.title }}",
  "recipeInstructions": [

    ],
  "recipeYield": "1 cocktail",
  "recipeCategory": "cocktail",
  {%- if page.stars and site.data.ratings[page.iconfile].ratings -%}"aggregateRating": "{%- include stars_metadata.html %} out of 5",{%- endif -%}
  "recipeCuisine": "global",
  "prepTime": "PT20M",
  "cookTime": "PT15S",
  "keywords": "{{ page.title }}, cocktail, {{ page.eras }}, {%- include category_metadata.html -%}, {%- include spirits_metadata.html -%}"
}
</script>

    