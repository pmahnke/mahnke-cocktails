---
layout: recipe
title: "Baileys Infused Whipped Cream"
categories: [syrup]
permalink: "/recipe/baileys_whipped_cream/"
iconfile: baileys_whipped_cream
stars: 0
base_spirits: ['Baileys', 'Heavy Cream', 'Powdered Sugar']
youtube: M8uXEDvbvVM
description: "Baileys Infused Whipped Cream is a velvety, aerated topping that blends the airy sweetness of traditional whipped cream with the rich, creamy notes of Irish whiskey, cocoa, and vanilla."
excerpt: |
  Baileys Infused Whipped Cream is a velvety, aerated topping that blends the airy sweetness of traditional whipped cream with the rich, creamy notes of Irish whiskey, cocoa, and vanilla.
date: 2026-03-21
---

### Ingredients

|       Amount | Ingredient       |
| -----------: | ---------------- |
|       <span class="onex active">2 cups </span> <span class="onehalfx">3 cups </span> <span class="twox">4 cups </span> <span class="threex">6 cups </span>| Heavy Cream      |
|         <span class="onex active">2 oz  / 60 ml</span> <span class="onehalfx">3 oz  / 90 ml</span> <span class="twox">4 oz  / 120 ml</span> <span class="threex">6 oz  / 180 ml</span>| Baileys Irish Cream Liqueur |
| <span class="onex active">1 tablespoons</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> tablespoons</span> <span class="twox">2 tablespoons</span> <span class="threex">3 tablespoons</span>| Powdered Sugar   |

### Method:

1. Whisk just until the cream reaches stiff peaks.

    
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
  "2 oz Baileys Irish Cream Liqueur",
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

    