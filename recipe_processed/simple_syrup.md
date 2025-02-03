---
layout: recipe
title: "Semi-Rich Simple Syrup"
categories: [syrup]
permalink: "/recipe/simple_syrup/"
iconfile: simple_syrup
stars: 5
base_spirits: "Sugar"
youtube: CvEDhkR6K14
excerpt: |
  Semi-rich simple syrup is a versatile ingredient that can be used in a variety of cocktails and other drinks.
---

### Ingredients

|                                                                                                                                                                                                                                               Amount | Ingredient  |
| ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------: | ----------- |
| <span class="onex active">1 <sup>1</sup>&frasl;<sub>2</sub> cups </span> <span class="onehalfx">2 <sup>1</sup>&frasl;<sub>4</sub> cups </span> <span class="twox">3 cups </span> <span class="threex">4 <sup>1</sup>&frasl;<sub>2</sub> cups </span> | White Sugar |
|                                                                     <span class="onex active">1 cup </span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> cup </span> <span class="twox">2 cup </span> <span class="threex">3 cup </span> | Hot Water   |

### Method

1. In a small sauce pan, combine sugar and water.
2. Stir over heat until sugar is completely dissolved.

<script type="application/ld+json">
{
  "@context": "https://schema.org",
  "@type": "Recipe",
  "author": "{{ page.author }}",
  "description": "{{ page.excerpt | strip_html | replace: '"', "'" }}",
  "image": "{%- for ingredient in site.data[page.iconfile].images.ingredient limit: 1 -%}{{ ingredient.url }}{%- endfor -%}",
  "recipeIngredient": [  "1.5 cups White Sugar",
  " 1 cup Hot Water"],
  "name": "{{ page.title }}",
  "recipeInstructions": "",
  "recipeYield": "1 cocktail",
  "recipeCategory": "cocktail"
}
</script>
