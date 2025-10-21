---
layout: recipe
title: "Grog Concentrate Syrup"
categories: [syrup]
permalink: "/recipe/grog_concentrate_syrup/"
iconfile: grog_concentrate_syrup
stars: 0
base_spirits: ['Coca-Cola', 'Allspice', 'Sugar']
youtube: "I3jeItKyZCs"
description: "A non-alcoholic, spiced syrup primarily used in Tiki cocktails."
excerpt: |
  Grog Concentrate is a non-alcoholic, spiced syrup primarily used in Tiki cocktails. Its flavor profile is complex, often featuring notes of allspice, cinnamon, and other spices, and it's most famously used in the Trader Vic's version of the Navy Grog. It provides a quick way to add a signature spiced flavor to cocktails without needing to create multiple syrups from scratch.
---

### Ingredients

|    Amount | Ingredient                                            |
| --------: | ----------------------------------------------------- |
|  <span class="onex active">21 grams </span> <span class="onehalfx">31 <sup>1</sup>&frasl;<sub>2</sub> grams </span> <span class="twox">42 grams </span> <span class="threex">63 grams </span>| Allspice berries, crushed, toasted in medium saucepan |
| <span class="onex active">355 grams </span> <span class="onehalfx">532 <sup>1</sup>&frasl;<sub>2</sub> grams </span> <span class="twox">710 grams </span> <span class="threex">1065 grams </span>| Coca-Cola                                             |
| <span class="onex active">572 grams </span> <span class="onehalfx">858 grams </span> <span class="twox">1144 grams </span> <span class="threex">1716 grams </span>| White Sugar                                           |

### Method

1. Crush the allspice berries in a mortar and pestle.
1. In a small sauce pan, toast the allspice berries.
1. Add the Coca-Cola and sugar and bring to a simmer.
1. Cover & reduce heat to low. 
1. After 15 minutes, remove from heat.
1. Refrigerate.

    
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
  " 21 grams Allspice berries, crushed, toasted in medium saucepan",
  "355 grams Coca-Cola",
  "572 grams White Sugar"
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

    