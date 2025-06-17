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
  "author": {
    "@type": "Person",
    "name": "{{ page.author }}"
    },
  "image": "{%- for page in page.categories limit: 1 %}{% assign cat = site.data.categories | where: "slug", page | first %}{{ site.url }}{{ site.baseurl}}/assets/images/category_{{cat.slug}}.svg{% endfor -%}",
  "description": "{{ page.excerpt | strip_html | replace: '"', "'" }}",
  "recipeIngredient": [
  " 14 oz Frozen Passion Fruit Pulp",
  "2.5 cups White Sugar"
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

    