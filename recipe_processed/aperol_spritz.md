---
layout: recipe
author: Anders Erickson
title: "Aperol Spritz"
categories: [spritz]
eras: [modern]
permalink: "/recipe/aperol_spritz/"
iconfile: aperol_spritz
stars: 3.25
base_spirits: ['Aperol', 'Champagne']
youtube: "BUb54paVf0s"
description: "An iconic and refreshing Italian aperitif that combines the bittersweet notes of Aperol with the sparkle of prosecco and a splash of soda."
excerpt: |
  The Aperol Spritz is one of the most popular aperitif cocktails in Italy and with just Aperol, prosecco and club soda, it’s as easy to make as it is to drink.
---

### Ingredients

| Amount | Ingredient | Brand      |
| -----: | ---------- | ---------- |
|   <span class="onex active">2 oz  / 60 ml</span> <span class="onehalfx">3 oz  / 90 ml</span> <span class="twox">4 oz  / 120 ml</span> <span class="threex">6 oz  / 180 ml</span>| Aperol [&#9432;](/spirit/aperol "More Aperol recipes")     | Aperol     |
|   <span class="onex active">3 oz  / 90 ml</span> <span class="onehalfx">4 <sup>1</sup>&frasl;<sub>2</sub> oz  / 135 ml</span> <span class="twox">6 oz  / 180 ml</span> <span class="threex">9 oz  / 270 ml</span>| Prosecco [&#9432;](/spirit/prosecco "More Prosecco recipes")   | Ruffino    |
|   <span class="onex active">1 oz  / 30 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 45 ml</span> <span class="twox">2 oz  / 60 ml</span> <span class="threex">3 oz  / 90 ml</span>| Soda Water | Topo Chico |

### Notes

- Method: Build in the Glass
- Pour: Add all ingredients directly to the glass
- Glassware:
  - Wine Glass
  - On the rocks
- Garnish: Orange wheel
- Special Prep: None

    
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
  "1 oz Soda Water"
    ],
  "name": "{{ page.title }}",
  "recipeInstructions": [
    {
      "@type": "HowToStep",
      "text": "- Method: Build in the Glass"
    },
    {
      "@type": "HowToStep",
      "text": "- Pour: Add all ingredients directly to the glass"
    },
    {
      "@type": "HowToStep",
      "text": "- Glassware:"
    },
    {
      "@type": "HowToStep",
      "text": "  - Wine Glass"
    },
    {
      "@type": "HowToStep",
      "text": "  - On the rocks"
    },
    {
      "@type": "HowToStep",
      "text": "- Garnish: Orange wheel"
    },
    {
      "@type": "HowToStep",
      "text": "- Special Prep: None"
    }
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

    