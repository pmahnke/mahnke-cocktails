---
layout: recipe
title: "Cream of Coconut"
categories: [syrup]
permalink: "/recipe/cream_of_coconut_syrup/"
iconfile: cream_of_coconut_syrup
stars: 0
base_spirits: ['White Sugar', 'Coconut Milk']
youtube: "vGBMrJgjZB4"
excerpt: |
  Cream of coconut syrup is a thick, sweet, and creamy syrup made from coconut milk and sugar.
---

### Ingredients

|    Amount | Ingredient                                |
| --------: | ----------------------------------------- |
| <span class="onex active">1 <sup>3</sup>&frasl;<sub>4</sub> cups </span> <span class="onehalfx">2.625 cups </span> <span class="twox">3 <sup>1</sup>&frasl;<sub>2</sub> cups </span> <span class="threex">5 <sup>1</sup>&frasl;<sub>4</sub> cups </span>| White Sugar                               |
|   <span class="onex active">13 <sup>1</sup>&frasl;<sub>2</sub> oz  / 405 ml</span> <span class="onehalfx">2 <sup>1</sup>&frasl;<sub>4</sub> oz  / 608 ml</span> <span class="twox">27 oz  / 810 ml</span> <span class="threex">4 <sup>1</sup>&frasl;<sub>2</sub> oz  / 1215 ml</span>| Unsweetened Full Fat Coconut Milk (1 Can) |
|   <span class="onex active">1 pinch </span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> pinch </span> <span class="twox">2 pinch </span> <span class="threex">3 pinch </span>| Salt                                      |

### Method:

1. In a medium sauce pan, combine sugar, coconut milk, and salt.
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
  " ",
  "13.5 oz Unsweetened Full Fat Coconut Milk (1 Can)",
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

    