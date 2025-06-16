---
layout: recipe
title: "Tea Simple Syrup"
categories: [syrup]
permalink: "/recipe/tea_simple_syrup/"
iconfile: tea_simple_syrup
stars: 5
base_spirits: "Black Tea, White Sugar"
youtube: "rQ59lgXm8Ho"
excerpt: |
---

### Ingredients

|          Amount | Ingredient  |
| --------------: | ----------- |
|      <span class="onex active">6 tea bags </span> <span class="onehalfx">9 tea bags </span> <span class="twox">12 tea bags </span> <span class="threex">18 tea bags </span>| Black Tea   |
| <span class="onex active">0.0666666666666667 oz / 2 ml</span> <span class="onehalfx">0.1 oz / 3 ml</span> <span class="twox">0.133333333333333 oz / 4 ml</span> <span class="threex">0.2 oz / 6 ml</span>| Hot Water   |
|  <span class="onex active">2 cups / 400 g </span> <span class="onehalfx">3 cups / 400 g </span> <span class="twox">4 cups / 400 g </span> <span class="threex">6 cups / 400 g </span>| White Sugar |

### Method

1. Steep tea bags in hot water for 5-10 minutes.
2. Remove tea bags and add sugar.
3. Stir over low heat until sugar is completely dissolved.
4. Remove from heat.

    
<script type="application/ld+json">
{
  "@context": "https://schema.org",
  "@type": "Recipe",
  "author": {
    "@type": "Person",
    "name": "{{ page.author }}"
    },
  "image": "{% for ingredient in site.data[page.iconfile].images.ingredient limit: 1 %}{{ ingredient.url }}{% endfor %}",
  "description": "{{ page.excerpt | strip_html | replace: '"', "'" }}",
  "recipeIngredient": [
  " 6 tea bags Black Tea",
  "2 cups / 400 ml Hot Water",
  " 2 cups / 400 g White Sugar"
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

    