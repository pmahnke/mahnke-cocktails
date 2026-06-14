---
layout: recipe
author: Anders Erickson
creator: Ed Diaz
title: "Blanche Dubois"
categories: [sour]
eras: [new_orleans]
permalink: "/recipe/blanche_dubois/"
iconfile: blanche_dubois
stars: 4
base_spirits: ['Gin', 'Dry Curaçao']
youtube: "ptoAM1cWCAI"
description: "This cocktail is a vibrant, New Orleans-born riff on the Mai Tai that swaps out the traditional rum for a crisp gin base, shaking it up with fresh lemon juice, orange curaçao, and nutty orgeat over muddled strawberry and mint."
excerpt: |
  The Blanche DuBois is a gin-based riff on a Mai Tai, created by Bar Tonique in New Orleans. It swaps the traditional rum for a London Dry gin and blends it with strawberry and mint, resulting in a complex, refreshing, and beautifully balanced flavor profile.
date: 2026-06-05
---

### Ingredients

|  Amount | Ingredient                                      | Brand          |
| ------: | ----------------------------------------------- | -------------- |
|    <span class="onex active">2 oz  / 60 ml</span> <span class="onehalfx">3 oz  / 90 ml</span> <span class="twox">4 oz  / 120 ml</span> <span class="threex">6 oz  / 180 ml</span>| Gin [&#9432;](/spirit/gin "More Gin recipes")                                             | Beefeater      |
|  <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 15 ml</span> <span class="onehalfx"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 23 ml</span> <span class="twox">1 oz  / 30 ml</span> <span class="threex">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 45 ml</span>| Dry Curaçao                                     | Pierre Ferrand |
| <span class="onex active"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 23 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>8</sub> oz  / 34 ml</span> <span class="twox">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 45 ml</span> <span class="threex">2 <sup>1</sup>&frasl;<sub>4</sub> oz  / 68 ml</span>| [Orgeat Syrup]({%link recipe_processed/orgeat_syrup.md%}) |
| <span class="onex active"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 23 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>8</sub> oz  / 34 ml</span> <span class="twox">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 45 ml</span> <span class="threex">2 <sup>1</sup>&frasl;<sub>4</sub> oz  / 68 ml</span>| Fresh Lemon Juice                               |
| <span class="onex active">1 whole </span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> whole </span> <span class="twox">2 whole </span> <span class="threex">3 whole </span>| Strawberry                                      |

### Notes

- Method: Shaken
- Pour: Double Strain
- Glassware:
  - Low Ball
  - On the Rocks
- Garnish: Mint sprig
- Special Prep: 
  1. Add strawberry to the tin
  1. Muddle strawberry
  1. Build cocktail in other tin
  1. Add ice and shake

    
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
  "  2 oz Gin",
  " 0.5 oz Dry Curaçao",
  " 0.75 oz Orgeat Syrup",
  " 0.75 oz Fresh Lemon Juice",
  " 1 whole Strawberry"
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
      "text": "- Garnish: Mint sprig"
    },
    {
      "@type": "HowToStep",
      "text": "- Special Prep: "
    },
    {
      "@type": "HowToStep",
      "text": "  1. Add strawberry to the tin"
    },
    {
      "@type": "HowToStep",
      "text": "  1. Muddle strawberry"
    },
    {
      "@type": "HowToStep",
      "text": "  1. Build cocktail in other tin"
    },
    {
      "@type": "HowToStep",
      "text": "  1. Add ice and shake"
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

    