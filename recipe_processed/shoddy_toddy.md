---
layout: recipe
author: Anders Erickson
title: "Shoddy Toddy"
categories: [toddy]
eras: [anders]
permalink: "/recipe/shoddy_toddy/"
stars: 0
base_spirits: ['London Dry Gin', 'Bénédictine']
youtube: "CfKrIWRMrNA"
description: "An original hot toddy featuring a unique combination of gin and the herbal liqueur Bénédictine."
excerpt: |
  This is an Anders original cocktail.
date: 2025-08-11
---

### Ingredients

|    Amount | Ingredient                                      | Brand              |
| --------: | ----------------------------------------------- | ------------------ |
|      <span class="onex active">1 oz  / 30 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 45 ml</span> <span class="twox">2 oz  / 60 ml</span> <span class="threex">3 oz  / 90 ml</span>| London Dry Gin [&#9432;](/spirit/london_dry_gin "More London Dry Gin recipes")                                  | St. George         |
|    <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 15 ml</span> <span class="onehalfx"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 23 ml</span> <span class="twox">1 oz  / 30 ml</span> <span class="threex">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 45 ml</span>| Bénédictine [&#9432;](/spirit/bénédictine "More Bénédictine recipes")                                     | Bénédictine D.O.M. |
|    <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 15 ml</span> <span class="onehalfx"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 23 ml</span> <span class="twox">1 oz  / 30 ml</span> <span class="threex">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 45 ml</span>| [Ginger Syrup]({%link recipe_processed/ginger_syrup.md%}) |
|   <span class="onex active"> <sup>1</sup>&frasl;<sub>4</sub> oz  / 8 ml</span> <span class="onehalfx"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 11 ml</span> <span class="twox"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 15 ml</span> <span class="threex"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 23 ml</span>| Fresh Lemon Juice                               |
| <span class="onex active">4 to 5 oz  / 120 to 150 ml</span> <span class="onehalfx">6 to 7 <sup>1</sup>&frasl;<sub>2</sub> oz  / 180 to 225 ml</span> <span class="twox">8 to 10 oz  / 240 to 300 ml</span> <span class="threex">12 to 15 oz  / 360 to 450 ml</span>| Hot Green Tea                                   |

### Notes

- Method: Build in the Glass
- Pour: Add all ingredients directly to the glass
- Glassware: Mug
- Garnish: Expressed lemon oil & clove-studded lemon peel
- Special Prep: Temper the mug with hot water before building the toddy.

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
  "   1 oz London Dry Gin",
  "  0.5 oz Bénédictine",
  "  0.5 oz Ginger Syrup",
  "  0.25 oz Fresh Lemon Juice",
  " 4 to 5 oz Hot Green Tea"
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
      "text": "- Glassware: Mug"
    },
    {
      "@type": "HowToStep",
      "text": "- Garnish: Expressed lemon oil & clove-studded lemon peel"
    },
    {
      "@type": "HowToStep",
      "text": "- Special Prep: Temper the mug with hot water before building the toddy."
    }
    ],
  "recipeYield": "1 cocktail",
  "recipeCategory": "cocktail",

  "recipeCuisine": "global",
  "prepTime": "PT20M",
  "cookTime": "PT15S",
  "keywords": "{{ page.title }}, cocktail, {{ page.eras }}, {% include category_metadata.html %}, {% include spirits_metadata.html %}"
}
</script>
    