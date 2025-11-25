---
layout: recipe
title: "Sage Honey Syrup"
categories: [syrup]
permalink: "/recipe/sage_honey_syrup/"
iconfile: sage_honey_syrup
stars: 0
base_spirits: ['Honey', 'Sage']
youtube: "EKyIy5iG87Q"
excerpt: |
  Sage-infused honey syrup adds a unique twist to classic cocktails, creating a warm and comforting drink.
---

### Ingredients

|   Amount | Ingredient       |
| -------: | ---------------- |
|   <span class="onex active">5 oz / 150 ml</span> <span class="onehalfx">7 <sup>1</sup>&frasl;<sub>2</sub> oz / 225 ml</span> <span class="twox">10 oz / 300 ml</span> <span class="threex">15 oz / 450 ml</span>| Wildflower Honey |
|    <span class="onex active">1 <sup>2</sup>&frasl;<sub>3</sub> oz / 50 ml</span> <span class="onehalfx">2 <sup>1</sup>&frasl;<sub>2</sub> oz / 75 ml</span> <span class="twox">3 <sup>1</sup>&frasl;<sub>3</sub> oz / 100 ml</span> <span class="threex">5 oz / 150 ml</span>| Boiling Water    |
| <span class="onex active">4 leaves </span> <span class="onehalfx">6 leaves </span> <span class="twox">8 leaves </span> <span class="threex">12 leaves </span>| Sage             |

### Method:

1. Combine honey and water to make a 3:1 honey syrup.
2. Over low heat, combine honey syrup and sage leaves - simmer for 5 minutes.
3. Remove from heat and steep for up to 24 hours.
4. After 24 hours, remove sage leaves and store sealed in the fridge for up to 2 months.

    
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
  "150 ml Wildflower Honey",
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

    