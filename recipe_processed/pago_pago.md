---
layout: recipe
author: Anders Erickson
title: "Pago Pago"
categories: [sour]
eras: [modern]
permalink: "/recipe/pago_pago/"
iconfile: pago_pago
stars: 0
base_spirits: ['Rhum Agricole', 'Green Chartreuse', 'White Crème de Cacao']
youtube: "6FZtQNdTReg"
description: "The cocktail combines rum, pineapple, lime, crème de cacao, and Chartreuse. The pineapple softens the herbal notes, while the cacao adds a touch of richness."
excerpt: |
  The Pago Pago Cocktail first appeared in the 1940 edition of <u>The How and When</u> cocktail book. It remains one of the lesser-known classics of the tropical cocktail world, and is often described as a daiquiri variation with Green Chartreuse. The recipe combines rum, pineapple, lime, crème de cacao, and Chartreuse. The pineapple softens the herbal notes, while the cacao adds a touch of richness.
date: 2026-06-13
---

### Ingredients

|  Amount | Ingredient           | Brand            |
| ------: | -------------------- | ---------------- |
|  <span class="onex active">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 45 ml</span> <span class="onehalfx">2 <sup>1</sup>&frasl;<sub>4</sub> oz  / 68 ml</span> <span class="twox">3 oz  / 90 ml</span> <span class="threex">4 <sup>1</sup>&frasl;<sub>2</sub> oz  / 135 ml</span>| Rhum Agricole [&#9432;](/spirit/rhum_agricole "More Rhum Agricole recipes")        | Clèment VO Vieux |
| <span class="onex active"> <sup>1</sup>&frasl;<sub>4</sub> oz  / 8 ml</span> <span class="onehalfx"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 11 ml</span> <span class="twox"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 15 ml</span> <span class="threex"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 23 ml</span>| Green Chartreuse [&#9432;](/spirit/green_chartreuse "More Green Chartreuse recipes")     | Green Chartreuse |
|  <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 15 ml</span> <span class="onehalfx"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 23 ml</span> <span class="twox">1 oz  / 30 ml</span> <span class="threex">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 45 ml</span>| White Crème de Cacao [&#9432;](/spirit/white_crème_de_cacao "More White Crème de Cacao recipes") | Marie Brizard    |
|  <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 15 ml</span> <span class="onehalfx"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 23 ml</span> <span class="twox">1 oz  / 30 ml</span> <span class="threex">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 45 ml</span>| Fresh Lime Juice     |
| <span class="onex active">3 cubes </span> <span class="onehalfx">4 <sup>1</sup>&frasl;<sub>2</sub> cubes </span> <span class="twox">6 cubes </span> <span class="threex">9 cubes </span>| Pineapple            |

### Notes

- Method: Shaken
- Pour: Double Strain
- Glassware: Nick & Nora
- Garnish: Pineapple fronds
- Special Prep:
  - Add pineapple cubes to cheater tin and muddle
  - Add all other ingredients to the tin
  - Add ice and shake

    
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
  " 1.5 oz Rhum Agricole",
  " 0.25 oz Green Chartreuse",
  " 0.5 oz White Crème de Cacao",
  " 0.5 oz Fresh Lime Juice",
  " 3 cubes Pineapple"
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
      "text": "- Glassware: Nick & Nora"
    },
    {
      "@type": "HowToStep",
      "text": "- Garnish: Pineapple fronds"
    },
    {
      "@type": "HowToStep",
      "text": "- Special Prep:"
    },
    {
      "@type": "HowToStep",
      "text": "  - Add pineapple cubes to cheater tin and muddle"
    },
    {
      "@type": "HowToStep",
      "text": "  - Add all other ingredients to the tin"
    },
    {
      "@type": "HowToStep",
      "text": "  - Add ice and shake"
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

    