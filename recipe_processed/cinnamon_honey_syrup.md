---
layout: recipe
title: "Cinnamon-Infused Honey Syrup"
categories: [syrup]
permalink: "/recipe/cinnamon_honey_syrup/"
iconfile: cinnamon_honey_syrup
stars: 0
base_spirits: "Honey, Cinnamon Sticks"
youtube: "79htbyQ8nDY"
excerpt: |
  Like the simple cinnamon simple syrup recipe. This adds a touch of honey for a cinnamon spiced flavor.
---

### Ingredients

|    Amount | Ingredient    |
| --------: | ------------- |
| <span class="onex active">0.67 cups </span> <span class="onehalfx">1.005 cups </span> <span class="twox">1.34 cups </span> <span class="threex">2.01 cups </span>| Honey         |
| <span class="onex active">0.33 cups </span> <span class="onehalfx">0.495 cups </span> <span class="twox">0.66 cups </span> <span class="threex">0.99 cups </span>| Boiling Water |
|  <span class="onex active">2 sticks </span> <span class="onehalfx">3 sticks </span> <span class="twox">4 sticks </span> <span class="threex">6 sticks </span>| Cinnamon      |

### Method

1. In a small sauce pan, combine honey and water.
2. Add cinnamon sticks.
3. Cover and simmer over low heat for 20-30 minutes (don't boil!).
4. Once cooled, remove cinnamon sticks.

    
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
  "0.67 cups Honey",
  "0.33 cups Boiling Water",
  " 2 sticks Cinnamon "
    ],
  "name": "{{ page.title }}",
  "recipeInstructions": [

    ],
  "recipeYield": "1 cocktail",
  "recipeCategory": "cocktail",
  {% if page.stars and site.data.ratings[page.iconfile].ratings -%}"aggregateRating": {
   "@type": "AggregateRating",
   "ratingValue": "{%- include stars_metadata.html %}",
   "bestRating": "5",
   "reviewCount": "2"},{%- endif %}
  "recipeCuisine": "global",
  "prepTime": "PT20M",
  "cookTime": "PT15S",
  "keywords": "{{ page.title }}, cocktail, {{ page.eras }}, {%- include category_metadata.html -%}, {%- include spirits_metadata.html -%}"
}
</script>

    