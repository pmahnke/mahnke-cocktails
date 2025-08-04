---
layout: recipe
title: "Semi-Rich Simple Syrup"
categories: [syrup]
permalink: "/recipe/simple_syrup/"
iconfile: simple_syrup
stars: 5
base_spirits: "Sugar"
youtube: CvEDhkR6K14
excerpt: |
  Semi-rich simple syrup is a versatile ingredient that can be used in a variety of cocktails and other drinks.
---

### Ingredients

|   Amount | Ingredient  |
| -------: | ----------- |
| <span class="onex active">1 <sup>1</sup>&frasl;<sub>2</sub> cups </span> <span class="onehalfx">2 <sup>1</sup>&frasl;<sub>4</sub> cups </span> <span class="twox">3 cups </span> <span class="threex">4 <sup>1</sup>&frasl;<sub>2</sub> cups </span>| White Sugar |
|    <span class="onex active">1 cup </span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> cup </span> <span class="twox">2 cup </span> <span class="threex">3 cup </span>| Hot Water   |

### Method

1. In a small sauce pan, combine sugar and water.
2. Stir over heat until sugar is completely dissolved.

    
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
  " 1 cup Hot Water"
    ],
  "name": "{{ page.title }}",
  "recipeInstructions": [

    ],
  "recipeYield": "1 cocktail",
  "recipeCategory": "cocktail",
  {% if page.stars and site.data.ratings[page.iconfile].ratings -%}"aggregateRating": {
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

    