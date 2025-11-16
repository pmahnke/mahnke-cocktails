---
layout: recipe
author: Anders Erickson
title: "Miami Vice"
categories: [frozen, sour]
eras: [modern]
permalink: "/recipe/miami_vice/"
iconfile: miami_vice
stars: 0
base_spirits: ['Light Rum']
youtube: "0JUtwxuMCg0"
description: "A fun, frozen modern mashup of two tropical classics: the Piña Colada and the Strawberry Daiquiri."
excerpt: |
  This drink is a frozen mashup of two tropical classics—the Piña Colada and the Frozen Strawberry Daiquiri. It’s a crowd-pleaser in both flavor and presentation, thanks to those bold, contrasting colors. 
---

### Strawberry Daiquiri Ingredients

| Amount | Ingredient                                                | Brand    |
| -----: | --------------------------------------------------------- | -------- |
| <span class="onex active">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="onehalfx">2 <sup>1</sup>&frasl;<sub>4</sub> oz  / 56 ml</span> <span class="twox">3 oz  / 75 ml</span> <span class="threex">4 <sup>1</sup>&frasl;<sub>2</sub> oz  / 113 ml</span>| [Light Rum](/spirit/light_rum "More Light Rum recipes")                                                 | Probitas |
|   <span class="onex active">1 oz  / 25 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="twox">2 oz  / 50 ml</span> <span class="threex">3 oz  / 75 ml</span>| [Semi-Rich Simple Syrup]({%link recipe_processed/simple_syrup.md%}) |
|   <span class="onex active">1 oz  / 25 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="twox">2 oz  / 50 ml</span> <span class="threex">3 oz  / 75 ml</span>| Fresh Lime Juice                                          |
|  <span class="onex active">140 g </span> <span class="onehalfx">210 g </span> <span class="twox">280 g </span> <span class="threex">420 g </span>| Frozen Strawberries                                       |

### Piña Colada Ingredients

| Amount | Ingredient                                                    | Brand    |
| -----: | ------------------------------------------------------------- | -------- |
| <span class="onex active">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="onehalfx">2 <sup>1</sup>&frasl;<sub>4</sub> oz  / 56 ml</span> <span class="twox">3 oz  / 75 ml</span> <span class="threex">4 <sup>1</sup>&frasl;<sub>2</sub> oz  / 113 ml</span>| [Light Rum](/spirit/light_rum "More Light Rum recipes")                                                     | Probitas |
|  <span class="onex active">1 oz.  / 25 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> oz.  / 38 ml</span> <span class="twox">2 oz.  / 50 ml</span> <span class="threex">3 oz.  / 75 ml</span>| [Cream of Coconut]({%link recipe_processed/cream_of_coconut_syrup.md%}) |
|   <span class="onex active">1 oz  / 25 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="twox">2 oz  / 50 ml</span> <span class="threex">3 oz  / 75 ml</span>| Fresh Pineapple Juice                                         |
|  <span class="onex active">140 g </span> <span class="onehalfx">210 g </span> <span class="twox">280 g </span> <span class="threex">420 g </span>| Frozen Pineapple                                              |

### Notes

- Method: Blended
- Pour: Open Pour
- Glassware: Hurricane
- Garnish: None
- Special Prep: 
  1. Add all ingredients of each cocktaill into seperare shaking tins
  1. Use an emersion blender to throughly blend the cocktails
  1. Pour the two cocktails into the hurricane glass simultaniously to create the vertical split
  1. Place a straw into each side

    
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
  "1.5 oz Light Rum",
  "1 oz Semi-Rich Simple Syrup",
  "1 oz Fresh Lime Juice ",
  " 140 g Frozen Strawberries",
  "1.5 oz Light Rum",
  " 1 oz. Cream of Coconut",
  "1 oz Fresh Pineapple Juice",
  " 140 g Frozen Pineapple "
    ],
  "name": "{{ page.title }}",
  "recipeInstructions": [
    {
      "@type": "HowToStep",
      "text": "- Method: Blended"
    },
    {
      "@type": "HowToStep",
      "text": "- Pour: Open Pour"
    },
    {
      "@type": "HowToStep",
      "text": "- Glassware: Hurricane"
    },
    {
      "@type": "HowToStep",
      "text": "- Garnish: None"
    },
    {
      "@type": "HowToStep",
      "text": "- Special Prep: "
    },
    {
      "@type": "HowToStep",
      "text": "  1. Add all ingredients of each cocktaill into seperare shaking tins"
    },
    {
      "@type": "HowToStep",
      "text": "  1. Use an emersion blender to throughly blend the cocktails"
    },
    {
      "@type": "HowToStep",
      "text": "  1. Pour the two cocktails into the hurricane glass simultaniously to create the vertical split"
    },
    {
      "@type": "HowToStep",
      "text": "  1. Place a straw into each side"
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

    