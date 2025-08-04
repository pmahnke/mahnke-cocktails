---
layout: recipe
title: "Cold Brew Concentrate"
categories: [syrup]
permalink: "/recipe/coldbrewconcentrate/"
iconfile: cold_brew_concentrate
youtube: "u0N9FFJ1i5c"
stars: 5
base_spirits: "Coffee Grounds"
excerpt: |
  Cold brew concentrate is a concentrated form of cold brew coffee. It is made by steeping coarsely ground coffee beans in cold water for an extended period, typically 12-24 hours. The resulting concentrate is much stronger and more caffeinated than regular cold brew or drip coffee.
---

### Ingredients

|  Amount | Ingredient             |
| ------: | ---------------------- |
|  <span class="onex active">1 part </span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> part </span> <span class="twox">2 part </span> <span class="threex">3 part </span>| Coarsely Ground Coffee |
| <span class="onex active">8 parts </span> <span class="onehalfx">12 parts </span> <span class="twox">16 parts </span> <span class="threex">24 parts </span>| Water                  |

### Method

1. Combine 1 part by weight coarsely ground coffee with 8 parts by weight cold water.
2. Stir to combine. Seal and store in fridge for 12-14 hours.
3. Strain off coffee grounds.

    
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
  " 1 part Coarsely Ground Coffee",
  "8 parts Water "
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

    