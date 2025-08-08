---
layout: recipe
title: "Tea Simple Syrup"
categories: [syrup]
permalink: "/recipe/tea_simple_syrup/"
iconfile: tea_simple_syrup
stars: 0
base_spirits: "Black Tea, White Sugar"
youtube: "rQ59lgXm8Ho"
excerpt: |
---

### Ingredients

|     Amount | Ingredient  |
| ---------: | ----------- |
| <span class="onex active">6 tea bags </span> <span class="onehalfx">9 tea bags </span> <span class="twox">12 tea bags </span> <span class="threex">18 tea bags </span>| Black Tea   |
|     <span class="onex active">2 cups </span> <span class="onehalfx">3 cups </span> <span class="twox">4 cups </span> <span class="threex">6 cups </span>| Hot Water   |
|     <span class="onex active">2 cups </span> <span class="onehalfx">3 cups </span> <span class="twox">4 cups </span> <span class="threex">6 cups </span>| White Sugar |

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
  "image": "{%- for page in page.categories limit: 1 %}{% assign cat = site.data.categories | where: "slug", page | first %}{{ site.url }}{{ site.baseurl}}/assets/images/category_{{cat.slug}}.svg{% endfor -%}",
  "description": "{{ page.excerpt | strip_html | replace: '"', "'" }}",
  "recipeIngredient": [
  "6 tea bags Black Tea",
  "2 cups Hot Water",
  "2 cups White Sugar"
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

    