---
layout: recipe
author: Anders Erickson
title: "Coyote Swizzle"
categories: [frappe_swizzle]
eras: [anders]
permalink: "/recipe/coyote_swizzle/"
iconfile: coyote_swizzle
stars: 0
base_spirits: ['Mezcal', 'Campari']
youtube: "qLwJ2aixqYY&t=279s"
description: "This bold, tropical riff on a Jungle Bird replaces rum with mezcal and combines bitter Campari with tart lime and vibrant passion fruit for a complex, smoky, and bittersweet cocktail."
excerpt: |
  The Coyote Swizzle is a smoky, tropical riff on the Jungle Bird that balances the intense earthiness of mezcal and the bitter punch of Campari with bright lime and lush, sweet passion fruit.
date: 2026-06-1
---

### Ingredients

| Amount | Ingredient          | Brand           |
| -----: | ------------------- | --------------- |
|   <span class="onex active">1 oz  / 30 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 45 ml</span> <span class="twox">2 oz  / 60 ml</span> <span class="threex">3 oz  / 90 ml</span>| Mezcal [&#9432;](/spirit/mezcal "More Mezcal recipes")              | Del Maguey Vida |
|   <span class="onex active">1 oz  / 30 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 45 ml</span> <span class="twox">2 oz  / 60 ml</span> <span class="threex">3 oz  / 90 ml</span>| Amaro               | Campari [&#9432;](/spirit/campari "More Campari recipes")         |
|   <span class="onex active">1 oz  / 30 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 45 ml</span> <span class="twox">2 oz  / 60 ml</span> <span class="threex">3 oz  / 90 ml</span>| Passion Fruit Syrup |
|   <span class="onex active">1 oz  / 30 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 45 ml</span> <span class="twox">2 oz  / 60 ml</span> <span class="threex">3 oz  / 90 ml</span>| Fresh Lime Juice    |

### Notes

- Method: Swizzled
- Pour: Add all ingredients directly to the glass
- Glassware:
  - High Ball
  - Crushed Ice
- Garnish: Cocktail umbrella
- Special Prep: Swizzle in the glass, and top with additional crushed ice.

    
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
  "  1 oz Mezcal",
  "  1 oz Amaro",
  "  1 oz Passion Fruit Syrup",
  "  1 oz Fresh Lime Juice"
    ],
  "name": "{{ page.title }}",
  "recipeInstructions": [
    {
      "@type": "HowToStep",
      "text": "- Method: Swizzled"
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
      "text": "  - High Ball"
    },
    {
      "@type": "HowToStep",
      "text": "  - Crushed Ice"
    },
    {
      "@type": "HowToStep",
      "text": "- Garnish: Cocktail umbrella"
    },
    {
      "@type": "HowToStep",
      "text": "- Special Prep: Swizzle in the glass, and top with additional crushed ice."
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

    