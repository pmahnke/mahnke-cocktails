---
layout: recipe
title: "Cinnamon Syrup"
categories: [syrup]
permalink: "/recipe/cinnamon_syrup/"
iconfile: cinnamon_syrup
stars: 5
base_spirits: "White Sugar, Cinnamon Sticks"
youtube: "MEQMeCrg0Zi8rePO"
excerpt: |
  Add the taste of cinnamon to any drink with this simple cinnamon simple syrup recipe. It's easy and the long infusion creates a wonderful spiced flavor.
---

### Ingredients

|   Amount | Ingredient  |
| -------: | ----------- |
| <span class="onex active">1 <sup>1</sup>&frasl;<sub>2</sub> cups </span> <span class="onehalfx">2 <sup>1</sup>&frasl;<sub>4</sub> cups </span> <span class="twox">3 cups </span> <span class="threex">4 <sup>1</sup>&frasl;<sub>2</sub> cups </span>| White Sugar |
|    <span class="onex active">1 cup </span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> cup </span> <span class="twox">2 cup </span> <span class="threex">3 cup </span>| Hot Water   |
| <span class="onex active">4 sticks </span> <span class="onehalfx">6 sticks </span> <span class="twox">8 sticks </span> <span class="threex">12 sticks </span>| Cinnamon    |

### Method

1. In a small sauce pan, combine sugar and water. Stir over heat until sugar is completely dissolved.
2. Add cinnamon sticks and simmer for 2 minutes.
3. Remove from heat and allow cinnamon to steep for 6-12 hours.
4. Remove cinnamon sticks once steeping is complete.

    
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
  "1.5 cups White Sugar",
  " 1 cup Hot Water",
  "4 sticks Cinnamon "
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

    