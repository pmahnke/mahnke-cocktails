---
layout: recipe
title: "Lime Cordial"
categories: [syrup]
permalink: "/recipe/lime_cordial/"
iconfile: lime_cordial
stars: 0
base_spirits: ['White Sugar', 'Lime Zest', 'Lime Juice', 'Citric Acid']
youtube: "https://jeffreymorgenthaler.com/lime-cordial/"
excerpt: |
  Lime cordial is a concentrated, sweetened lime syrup that balances intense tartness with a distinct, candied citrus peel bitterness, famously used to provide the essential zing in a classic Gimlet.
---

### Ingredients

| Amount | Ingredient                            |
| -----: | ------------------------------------- |
|  <span class="onex active">250 g </span> <span class="onehalfx">375 g </span> <span class="twox">500 g </span> <span class="threex">750 g </span>| Sugar                                 |
| <span class="onex active">8 oz / 240 ml</span> <span class="onehalfx">12 oz / 360 ml</span> <span class="twox">16 oz / 480 ml</span> <span class="threex">24 oz / 720 ml</span>| Hot Water                             |
|  <span class="onex active">1 <sup>1</sup>&frasl;<sub>2</sub> oz / 45 ml</span> <span class="onehalfx">2 <sup>1</sup>&frasl;<sub>4</sub> oz / 68 ml</span> <span class="twox">3 oz / 90 ml</span> <span class="threex">4 <sup>1</sup>&frasl;<sub>2</sub> oz / 135 ml</span>| Fresh Lime Juice                      |
|    <span class="onex active">8 g </span> <span class="onehalfx">12 g </span> <span class="twox">16 g </span> <span class="threex">24 g </span>| Freshly Grated Lime Peel              |
|   <span class="onex active">25 g </span> <span class="onehalfx">37 <sup>1</sup>&frasl;<sub>2</sub> g </span> <span class="twox">50 g </span> <span class="threex">75 g </span>| Citric Acid                           |

### Method

1. Combine all of the ingredients in a blender.
1. Blend on medium speed for 30 seconds.
1. Strain with a fine strainer.
1. Bottle and refrigerate.

    
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
  " ",
  " ",
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

    