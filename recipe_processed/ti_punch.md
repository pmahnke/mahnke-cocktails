---
layout: recipe
author: Anders Erickson
title: "Ti’ Punch"
categories: [cocktail]
eras: [classic]
permalink: "/recipe/ti_punch/"
iconfile: ti_punch
stars: 3.5
base_spirits: ['Rhum Agricole']
youtube: "UwYdR9yPoB4"
description: "This cocktail is a traditional, minimalist French Caribbean cocktail made by squeezing fresh lime juice into a robust pour of rhum agricole and sweetening it with a splash of sugarcane syrup."
excerpt: |
  Made with rhum agricole, lime, and cane syrup, Ti' Punch is one of the most iconic rum cocktails in the French Caribbean islands. It’s the national cocktail of both Martinique and Guadeloupe, and although everyone has their own preferred balance, many believe there's only one "right" way to make it.
date: 2026-06-26
---

### Ingredients

|     Amount | Ingredient    | Brand                    |
| ---------: | ------------- | ------------------------ |
|       <span class="onex active">2 oz  / 60 ml</span> <span class="onehalfx">3 oz  / 90 ml</span> <span class="twox">4 oz  / 120 ml</span> <span class="threex">6 oz  / 180 ml</span>| Rhum Agricole [&#9432;](/spirit/rhum_agricole "More Rhum Agricole recipes") | Rhum Clèment Canne Bleue |
| <span class="onex active">1 barspoons</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> barspoons</span> <span class="twox">2 barspoons</span> <span class="threex">3 barspoons</span>| Cane Sugar    | Rhum J.M Sirop de Canna  |
|     <span class="onex active">1 coin </span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> coin </span> <span class="twox">2 coin </span> <span class="threex">3 coin </span>| Lime          |

### Notes

- Method: Build in the Glass/Blended
- Pour: Add all ingredients directly to the glass
- Glassware: Low Ball
- Garnish: None
- Special Prep: Swizzle in glass

    
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
  "    2 oz Rhum Agricole",
  " 1 barspoon Cane Sugar",
  "   1 coin Lime"
    ],
  "name": "{{ page.title }}",
  "recipeInstructions": [
    {
      "@type": "HowToStep",
      "text": "- Method: Build in the Glass/Blended"
    },
    {
      "@type": "HowToStep",
      "text": "- Pour: Add all ingredients directly to the glass"
    },
    {
      "@type": "HowToStep",
      "text": "- Glassware: Low Ball"
    },
    {
      "@type": "HowToStep",
      "text": "- Garnish: None"
    },
    {
      "@type": "HowToStep",
      "text": "- Special Prep: Swizzle in glass"
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

    