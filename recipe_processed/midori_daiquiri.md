---
layout: recipe
author: Owen Mahnke
title: "Midori Daiquiri"
categories:
  [  sour,  ]
eras: [modern]
permalink: "/recipe/midori_daiquiri/"
iconfile: midori_daiquiri
stars: 4
base_spirits: ['Midori', 'Light Rum']
youtube: "LINK"
description: "A vibrant green twist on the classic Cuban sour, celebrated for its perfect balance of two parts light rum, sweet melon liqueur, and tart fresh lime juice."
excerpt: |
  Owen loves all things Japan, and after a few attempts, he has ended up on this vibrant green twist on the classic Cuban sour, celebrated for its perfect balance of two parts light rum, sweet melon liqueur, and tart fresh lime juice.
date: 2025-08-20
---

### Ingredients

| Amount | Ingredient | Brand |
| -----: | ---------- | ----- |
|  <span class="onex active">2 oz       / 60 ml</span> <span class="onehalfx">3 oz       / 90 ml</span> <span class="twox">4 oz       / 120 ml</span> <span class="threex">6 oz       / 180 ml</span>| Light Rum [&#9432;](/spirit/light_rum "More Light Rum recipes")           | El Dorado 3 Year      |
|  <span class="onex active">1 oz       / 30 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> oz       / 45 ml</span> <span class="twox">2 oz       / 60 ml</span> <span class="threex">3 oz       / 90 ml</span>| Melon Liqueur           | Midori Melon Liqueur     |
| <span class="onex active"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 23 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>8</sub> oz  / 34 ml</span> <span class="twox">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 45 ml</span> <span class="threex">2 <sup>1</sup>&frasl;<sub>4</sub> oz  / 68 ml</span>| Fresh Lime Juice                                ||
| <span class="onex active">1 barspoons</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> barspoons</span> <span class="twox">2 barspoons</span> <span class="threex">3 barspoons</span>| [Semi-Rich Simple Syrup]({%link recipe_processed/simple_syrup.md%})||

### Notes

- Method: Shaken
- Pour: Double Strain
- Glassware: Nick & Nora
- Garnish: Lime wheel
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
  " 2 oz    Light Rum",
  " 1 oz    Melon Liqueur",
  " 0.75 oz Fresh Lime Juice",
  " 1 barspoon Semi-Rich Simple Syrup"
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
      "text": "- Garnish: Lime wheel"
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

    