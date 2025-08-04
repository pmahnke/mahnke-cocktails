---
layout: recipe
title: "Spiced Tea"
categories: [syrup]
permalink: "/recipe/spiced_tea/"
iconfile: spiced_tea
stars: 5
base_spirits: "White Sugar, Cinnamon Sticks, Cloves, Allspice Berries"
youtube: ""
excerpt: |
---

### Ingredients

|    Amount | Ingredient       |
| --------: | ---------------- |
|      <span class="onex active">6 oz  / 150 ml</span> <span class="onehalfx">9 oz  / 225 ml</span> <span class="twox">12 oz  / 300 ml</span> <span class="threex">18 oz  / 450 ml</span>| Water            |
| <span class="onex active">12 sticks </span> <span class="onehalfx">18 sticks </span> <span class="twox">24 sticks </span> <span class="threex">36 sticks </span>| Cinnamon         |
|  <span class="onex active">10 whole </span> <span class="onehalfx">15 whole </span> <span class="twox">20 whole </span> <span class="threex">30 whole </span>| Cloves           |
|  <span class="onex active">12 whole </span> <span class="onehalfx">18 whole </span> <span class="twox">24 whole </span> <span class="threex">36 whole </span>| Allspice Berries |

### Method

1. In a small sauce pan, combine water, cinnamon sticks, cloves, and allspice.
2. Bring to a boil.
3. Let rest until cool.
4. Strain.

    
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
  " 6 oz Water ",
  "12 sticks Cinnamon",
  " 10 whole Cloves",
  " 12 whole Allspice Berries"
    ],
  "name": "{{ page.title }}",
  "recipeInstructions": [

    ],
  "recipeYield": "1 cocktail",
  "recipeCategory": "cocktail",
  {% if page.stars and site.data.ratings[page.iconfile].ratings -%}"aggregateRating": 
   "@type": "AggregateRating",
   "ratingValue": "{%- include stars_metadata.html %},
   "bestRating": "5",
   "reviewCount": "2"}{%- endif %}
  "recipeCuisine": "global",
  "prepTime": "PT20M",
  "cookTime": "PT15S",
  "keywords": "{{ page.title }}, cocktail, {{ page.eras }}, {%- include category_metadata.html -%}, {%- include spirits_metadata.html -%}"
}
</script>

    