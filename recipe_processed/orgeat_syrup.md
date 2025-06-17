---
layout: recipe
title: "Orgeat Syrup"
categories: [syrup]
permalink: "/recipe/orgeat_syrup/"
iconfile: orgeat_syrup
stars: 5
base_spirits: "White Sugar, Almond Milk, Orange Blossom Water, Rose Water, Almond Extract"
youtube: "MEQMeCrg0Zi8rePO"
excerpt: |
  Orgeat syrup is a sweet syrup made from almonds and sugar with a little rose water and/or orange flower water.
---

### Ingredients

|       Amount | Ingredient              |
| -----------: | ----------------------- |
|       <span class="onex active">3 cups </span> <span class="onehalfx">4 <sup>1</sup>&frasl;<sub>2</sub> cups </span> <span class="twox">6 cups </span> <span class="threex">9 cups </span>| White Sugar             |
|       <span class="onex active">2 cups </span> <span class="onehalfx">3 cups </span> <span class="twox">4 cups </span> <span class="threex">6 cups </span>| Unsweetened Almond Milk |
|   <span class="onex active">1 barspoons</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> barspoons</span> <span class="twox">2 barspoons</span> <span class="threex">3 barspoons</span>| Orange Blossom Water    |
| <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> barspoons</span> <span class="onehalfx"> <sup>3</sup>&frasl;<sub>4</sub> barspoons</span> <span class="twox">1 barspoons</span> <span class="threex">1 <sup>1</sup>&frasl;<sub>2</sub> barspoons</span>| Rose Water              |
| <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> barspoons</span> <span class="onehalfx"> <sup>3</sup>&frasl;<sub>4</sub> barspoons</span> <span class="twox">1 barspoons</span> <span class="threex">1 <sup>1</sup>&frasl;<sub>2</sub> barspoons</span>| Almond Extract          |

### Method

1. In a medium sauce pan, combine sugar and almond milk.
2. Stir over heat until sugar is completely dissolved.
3. Remove from heat and add orange blossom water, rose water, and almond extract.
4. Stir to combine.

    
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
  "3 cups White Sugar",
  "2 cups Unsweetened Almond Milk",
  "1 barspoon Orange Blossom Water ",
  "0.5 barspoon Rose Water ",
  "0.5 barspoon Almond Extract "
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

    