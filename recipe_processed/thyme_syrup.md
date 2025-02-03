---
layout: recipe
author: Anders Erickson
title: "Thyme-Infused Syrup"
categories: [syrup]
permalink: "/recipe/thyme_syrup/"
iconfile: thyme_syrup
stars: 5
base_spirits: "Thyme, White Sugar"
youtube: "ZE3G8aUyOn0"
excerpt: |
  Thyme syrup is a simple syrup infused with the flavor of thyme. It's a versatile ingredient that can be used in a variety of drinks and dishes.
---

### Ingredients

|    Amount | Ingredient         |
| --------: | ------------------ |
| <span class="onex active"> <sup>3</sup>&frasl;<sub>4</sub> Cups </span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>8</sub> Cups </span> <span class="twox">1 <sup>1</sup>&frasl;<sub>2</sub> Cups </span> <span class="threex">2 <sup>1</sup>&frasl;<sub>4</sub> Cups </span>| White Sugar        |
|   <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> Cup </span> <span class="onehalfx"> <sup>3</sup>&frasl;<sub>4</sub> Cup </span> <span class="twox">1 Cup </span> <span class="threex">1 <sup>1</sup>&frasl;<sub>2</sub> Cup </span>| Hot Water          |
|  <span class="onex active">20 grams </span> <span class="onehalfx">30 grams </span> <span class="twox">40 grams </span> <span class="threex">60 grams </span>| Fresh Thyme Sprigs |

### Method

1. Over low heat, combine sugar and water.
2. Stir to dissolve. Add fresh thyme and simmer for 10 minutes (don't boil!).
3. Once cooled, remove thyme sprigs & strain syrup to catch any little thyme bits.

    
<script type="application/ld+json">
{
  "@context": "https://schema.org",
  "@type": "Recipe",
  "author": "{{ page.author }}",
  "description": "{{ page.excerpt | strip_html | replace: '"', "'" }}",
  "image": "{% for ingredient in site.data[page.iconfile].images.ingredient limit: 1 %}{{ ingredient.url }}{% endfor %}",
  "recipeIngredient": [  "0.75 Cups White Sugar ",
  "0.5 Cup Hot Water ",
  " 20 grams Fresh Thyme Sprigs"],
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

    