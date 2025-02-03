---
layout: recipe
title: "Rich Demerara Syrup"
categories: [syrup]
permalink: "/recipe/demerara_syrup/"
iconfile: demerara_syrup
stars: 5
base_spirits: "Demerara Sugar"
youtube: "MEQMeCrg0Zi8rePO"
excerpt: |
  Rich Demerara syrup is a versatile ingredient that can be used in a variety of cocktails and other drinks.
---

### Ingredients

| Amount | Ingredient     |
| -----: | -------------- |
| <span class="onex active">2 cups </span> <span class="onehalfx">3 cups </span> <span class="twox">4 cups </span> <span class="threex">6 cups </span>| Demerara Sugar |
|  <span class="onex active">1 cup </span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> cup </span> <span class="twox">2 cup </span> <span class="threex">3 cup </span>| Hot Water      |

### Method

1. In a small sauce pan, combine Demerara sugar and water.
2. Stir over heat until sugar is completely dissolved.
3. Remove from heat and let cool.

    
<script type="application/ld+json">
{
  "@context": "https://schema.org",
  "@type": "Recipe",
  "author": "{{ page.author }}",
  "description": "{{ page.excerpt | strip_html | replace: '"', "'" }}",
  "image": "{% for ingredient in site.data[page.iconfile].images.ingredient limit: 1 %}{{ ingredient.url }}{% endfor %}",
  "recipeIngredient": [  "2 cups Demerara Sugar",
  " 1 cup Hot Water "],
  "name": "{{ page.title }}",
  "recipeInstructions": "",
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

    