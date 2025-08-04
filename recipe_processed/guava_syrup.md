---
layout: recipe
title: "Guava Syrup"
categories: [syrup]
permalink: "/recipe/guava_syrup/"
iconfile: guava_syrup
stars: 5
base_spirits: "White Sugar, Guava Pulp"
youtube: "-DnpmdGBmgs"
excerpt: |
  Guava syrup is a sweet and tangy syrup made from the tropical guava fruit.
---

### Ingredients

|   Amount | Ingredient      |
| -------: | --------------- |
|    <span class="onex active">1 cup </span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> cup </span> <span class="twox">2 cup </span> <span class="threex">3 cup </span>| 100% Guava Pulp |
|    <span class="onex active">1 cup </span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> cup </span> <span class="twox">2 cup </span> <span class="threex">3 cup </span>| White Sugar     |
| <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> cups </span> <span class="onehalfx"> <sup>3</sup>&frasl;<sub>4</sub> cups </span> <span class="twox">1 cups </span> <span class="threex">1 <sup>1</sup>&frasl;<sub>2</sub> cups </span>| Water           |

### Method

1. In a pot, combine ingredients over low heat until sugar dissolves.
2. Simmer for 5 minutes.
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
  " 1 cup 100% Guava Pulp",
  " 1 cup White Sugar",
  "0.5 cups Water"
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
   "reviewCount": "2"}{%- endif %}
  "recipeCuisine": "global",
  "prepTime": "PT20M",
  "cookTime": "PT15S",
  "keywords": "{{ page.title }}, cocktail, {{ page.eras }}, {%- include category_metadata.html -%}, {%- include spirits_metadata.html -%}"
}
</script>

    