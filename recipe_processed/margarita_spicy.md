---
layout: recipe
author: Anders Erickson
title: "Smoky Spicy Margarita"
categories: [sour]
eras: [modern]
permalink: "/recipe/margarita_spicy/"
iconfile: margarita_spicy
stars: 0
base_spirits: ['Mezcal']
youtube: "jxpT11WEtWQ"
description: "A modern Margarita variation that adds a kick of heat from muddled jalapeños and often features a spicy salt rim."
excerpt: |
  A Smoky Spicy Margarita is a cocktail that adds a smoky and spicy twist to the classic margarita. It typically involves using mezcal instead of tequila, muddling in jalapeños for heat, and rimming the glass with a spicy salt mixture like chili powder and cayenne pepper.
---

### Ingredients

|        Amount | Ingredient       | Brand           |
| ------------: | ---------------- | --------------- |
|          <span class="onex active">2 oz  / 60 ml</span> <span class="onehalfx">3 oz  / 90 ml</span> <span class="twox">4 oz  / 120 ml</span> <span class="threex">6 oz  / 180 ml</span>| Mezcal [&#9432;](/spirit/mezcal "More Mezcal recipes")           | Del Maguey Vida |
|          <span class="onex active">1 oz  / 30 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 45 ml</span> <span class="twox">2 oz  / 60 ml</span> <span class="threex">3 oz  / 90 ml</span>| Orange Curaçao   | Marie Brizard   |
|          <span class="onex active">1 oz  / 30 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 45 ml</span> <span class="twox">2 oz  / 60 ml</span> <span class="threex">3 oz  / 90 ml</span>| Fresh Lime Juice |
|       <span class="onex active"> <sup>1</sup>&frasl;<sub>4</sub> oz  / 8 ml</span> <span class="onehalfx"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 11 ml</span> <span class="twox"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 15 ml</span> <span class="threex"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 23 ml</span>| Agave Nectar     |
| <span class="onex active">2 to 3 slices </span> <span class="onehalfx">3 to 4 <sup>1</sup>&frasl;<sub>2</sub> slices </span> <span class="twox">4 to 6 slices </span> <span class="threex">6 to 9 slices </span>| Jalapeño         |

### Notes

- Method: Shaken
- Pour: Double Strain
- Glassware:
  - Low Ball
  - On the Rocks
- Garnish: Lime wheel
- Special Prep: Muddle the jalapeño slices in the cheater tin before shaking. Tajin rim.

    
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
  " 1 oz Fresh Lime Juice",
  " ",
  " "
    ],
  "name": "{{ page.title }}",
  "recipeInstructions": [
    {
      "@type": "HowToStep",
      "text": "- Method: Shaken"
    },
    {
      "@type": "HowToStep",
      "text": "- Pour: Double Strain"
    },
    {
      "@type": "HowToStep",
      "text": "- Glassware:"
    },
    {
      "@type": "HowToStep",
      "text": "  - Low Ball"
    },
    {
      "@type": "HowToStep",
      "text": "  - On the Rocks"
    },
    {
      "@type": "HowToStep",
      "text": "- Garnish: Lime wheel"
    },
    {
      "@type": "HowToStep",
      "text": "- Special Prep: Muddle the jalapeño slices in the cheater tin before shaking. Tajin rim."
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

    