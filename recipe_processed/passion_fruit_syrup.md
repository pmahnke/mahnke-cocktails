---
layout: recipe
title: "Passion Fruit Syrup"
categories: [syrup]
permalink: "/recipe/passion_fruit_syrup/"
iconfile: passion_fruit_syrup
stars: 5
base_spirits: "White Sugar, Passion Fruit Pulp"
youtube: "vGBMrJgjZB4"
excerpt: |
  Passion fruit syrup is a tropical, tangy syrup that adds a burst of fruity sweetness and a touch of tartness to cocktails.
---

### Ingredients

|   Amount | Ingredient                |
| -------: | ------------------------- |
|    <span class="onex active">14 oz  / 350 ml</span> <span class="onehalfx">21 oz  / 525 ml</span> <span class="twox">28 oz  / 700 ml</span> <span class="threex">42 oz  / 1050 ml</span>| Frozen Passion Fruit Pulp |
| <span class="onex active">2 <sup>1</sup>&frasl;<sub>2</sub> cups </span> <span class="onehalfx">3 <sup>3</sup>&frasl;<sub>4</sub> cups </span> <span class="twox">5 cups </span> <span class="threex">7 <sup>1</sup>&frasl;<sub>2</sub> cups </span>| White Sugar               |

### Method

1. In a medium sauce pan, combine passion fruit pulp and sugar.
2. Stir over heat until sugar is completely dissolved.
3. Remove from heat and let cool.

    
<script type="application/ld+json">
{
  "@context": "https://schema.org",
  "@type": "Recipe",
  "author": "{{ page.author }}",
  "description": "{{ page.excerpt | strip_html | replace: '"', "'" }}",
  "image": "{% for ingredient in site.data[page.iconfile].images.ingredient limit: 1 %}{{ ingredient.url }}{% endfor %}",
  "recipeIngredient": [  " 14 oz Frozen Passion Fruit Pulp",
  "2.5 cups White Sugar"],
  "name": "{{ page.title }}",
  "recipeInstructions": "",
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

    