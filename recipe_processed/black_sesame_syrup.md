---
layout: recipe
title: "Black Sesame Syrup"
categories: [syrup]
permalink: "/recipe/black_sesame_syrup/"
iconfile: black_sesame_syrup
stars: 0
base_spirits: ['Black Sesame Seeds', 'Sugar']
youtube: LaqklLOgeCY
excerpt: |
  This semi-rich simple syrup is a jet black ingredient that can be used in a variety of cocktails and other drinks to add a nutty sweetness and black color.
---

### Ingredients

|   Amount | Ingredient         |
| -------: | ------------------ |
|   <span class="onex active">2 cups </span> <span class="onehalfx">3 cups </span> <span class="twox">4 cups </span> <span class="threex">6 cups </span>| Black Sesame Seeds |
|   <span class="onex active">2 cups </span> <span class="onehalfx">3 cups </span> <span class="twox">4 cups </span> <span class="threex">6 cups </span>| Hot Water          |
| <span class="onex active">3 <sup>1</sup>&frasl;<sub>2</sub> cups </span> <span class="onehalfx">5 <sup>1</sup>&frasl;<sub>4</sub> cups </span> <span class="twox">7 cups </span> <span class="threex">1 <sup>1</sup>&frasl;<sub>2</sub> cups </span>| White Sugar        |

### Method

1. Toast 2 cups black sesame seeds.
1. Simmer with 2 cups water for 10 to 15 minutes.
1. Strain
1. Mix in 1 <sup>1</sup>&frasl;<sub>2</sub> times sugar by weight plus a pinch of salt.
1. Cool and store in fridge.

    
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
  "2 cups Black Sesame Seeds",
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

    