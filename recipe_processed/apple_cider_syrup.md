---
layout: recipe
title: "Apple Cider Syrup"
categories: [syrup]
permalink: "/recipe/apple_cider_syrup/"
iconfile: apple_cider_syrup
stars: 0
base_spirits: ['Apple Cider']
youtube: rWu7oPKxN4U
excerpt: |
  Here is an apple cider reduction. It’s simple to make and adds deep, caramelized apple flavor without any refined sugar.
---

### Ingredients

|  Amount | Ingredient  |
| ------: | ----------- |
|  <span class="onex active">4 cups </span> <span class="onehalfx">6 cups </span> <span class="twox">8 cups </span> <span class="threex">12 cups </span>| Apple Cider |
| <span class="onex active">1 stick </span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> stick </span> <span class="twox">2 stick </span> <span class="threex">3 stick </span>| Cinnamon    |
| <span class="onex active">1 pinch </span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> pinch </span> <span class="twox">2 pinch </span> <span class="threex">3 pinch </span>| Salt        |

### Method

1. Bring 4 cups unfiltered apple juice (cider) to a boil with 1 cinnamon stick.
1. Carefully reduce to 25% (about 1 cup), 60–90 minutes.
1. Remove cinnamon, add a pinch of salt, strain.
1. Store chilled.

    
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
  " 4 cups Apple Cider",
  " ",
  " "
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
  "keywords": "{{ page.title }}, cocktail, {{ page.eras }}, {% include category_metadata.html %}, {% include spirits_metadata.html %}"
}
</script>

    