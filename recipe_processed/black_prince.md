---
layout: recipe
author: Steve the Bartender
creator: "Phil Ward"
title: "The Black Prince"
categories: [amaro, cocktail]
eras: [modern]
permalink: "/recipe/black_prince/"
iconfile: black_prince
stars: 0
base_spirits: ['Guatemalan Rum', 'Punt e Mes', 'Averna']
youtube: "zWuyuW-tGcg"
description: "This cocktail is a bridge between a Manhattan and a Black Manhattan. The combination of aged rum and bitter Italian spirits gives it a dark, velvety texture with notes of dried fruit and cocoa."
excerpt: |
  This stirred rum drink was created by Phil Ward at Death & Co. in 2008 as a lean, spirit-forward bridge between a Manhattan and a Black Manhattan. The combination of aged rum and bitter Italian spirits gives it a dark, velvety texture with notes of dried fruit and cocoa. It is a slow sipper best enjoyed at the end of the evening.
date: 2026-05-28
---

### Ingredients

|  Amount | Ingredient     | Brand               |
| ------: | -------------- | ------------------- |
|    <span class="onex active">2 oz  / 60 ml</span> <span class="onehalfx">3 oz  / 90 ml</span> <span class="twox">4 oz  / 120 ml</span> <span class="threex">6 oz  / 180 ml</span>| Guatemalan Rum | Zacapa 23yr         |
| <span class="onex active"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 23 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>8</sub> oz  / 34 ml</span> <span class="twox">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 45 ml</span> <span class="threex">2 <sup>1</sup>&frasl;<sub>4</sub> oz  / 68 ml</span>| Punt e Mes [&#9432;](/spirit/punt_e_mes "More Punt e Mes recipes") [&#9432;](/spirit/punt_e_mes "More Punt e Mes recipes")     | Punt e Mes          |
|  <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 15 ml</span> <span class="onehalfx"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 23 ml</span> <span class="twox">1 oz  / 30 ml</span> <span class="threex">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 45 ml</span>| Amaro          | Averna [&#9432;](/spirit/averna "More Averna recipes")              |
|  <span class="onex active">1 dashes</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> dashes</span> <span class="twox">2 dashes</span> <span class="threex">3 dashes</span>| Orange Bitters | Steve the Bartender |

### Notes

- Method: Stirred
- Pour: Julep Strain
- Glassware: Coupe
- Garnish: None
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
  "  2 oz Guatemalan Rum",
  " 0.75 oz Punt e Mes",
  " 0.5 oz Amaro",
  " 1 dash Orange Bitters"
    ],
  "name": "{{ page.title }}",
  "recipeInstructions": [
    {
      "@type": "HowToStep",
      "text": "- Method: Stirred"
    },
    {
      "@type": "HowToStep",
      "text": "- Pour: Julep Strain"
    },
    {
      "@type": "HowToStep",
      "text": "- Glassware: Coupe"
    },
    {
      "@type": "HowToStep",
      "text": "- Garnish: None"
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

    