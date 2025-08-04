---
layout: recipe
title: "Honey Syrup"
categories: [syrup]
permalink: "/recipe/honey_syrup/"
iconfile: honey_syrup
stars: 5
base_spirits: "Honey"
youtube: "kRdWT71gBb5UcAU8"
excerpt: |
  Honey syrup is a simple syrup made with honey instead of sugar. It adds a unique flavor and sweetness to cocktails, elevating their complexity and balance.
---

### Ingredients

|  Amount | Ingredient    |
| ------: | ------------- |
| <span class="onex active">3 parts </span> <span class="onehalfx">4 <sup>1</sup>&frasl;<sub>2</sub> parts </span> <span class="twox">6 parts </span> <span class="threex">9 parts </span>| Honey         |
| <span class="onex active">1 parts </span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> parts </span> <span class="twox">2 parts </span> <span class="threex">3 parts </span>| Boiling Water |

### Method

1. In a heat resistant bowl or glass, combine 3 parts honey and 1 part hot water.
2. Stir until honey and water are completely integrated.

    
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
  "3 parts Honey",
  "1 parts Boiling Water"
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

    