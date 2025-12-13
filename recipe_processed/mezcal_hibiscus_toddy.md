---
layout: recipe
author: Anders Erickson
title: "Mezcal & Hibiscus Toddy"
categories: [toddy]
eras: [classic, modern]
permalink: "/recipe/mezcal_hibiscus_toddy/"
iconfile: mezcal_hibiscus_toddy
stars: 0
base_spirits: ['Mezcal']
youtube: "DJtBN6yBnsA"
description: "A modern hot toddy that combines the smoky notes of mezcal with the floral, tart flavor of hibiscus."
excerpt: |
  The classic hot toddy is a comforting and warming beverage that has been used for centuries to soothe ailments and warm the soul.
---

### Ingredients

|    Amount | Ingredient        | Brand                |
| --------: | ----------------- | -------------------- |
|    <span class="onex active">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 45 ml</span> <span class="onehalfx">2 <sup>1</sup>&frasl;<sub>4</sub> oz  / 68 ml</span> <span class="twox">3 oz  / 90 ml</span> <span class="threex">4 <sup>1</sup>&frasl;<sub>2</sub> oz  / 135 ml</span>| Mezcal [&#9432;](/spirit/mezcal "More Mezcal recipes")            | Tileño Espadin Joven |
|    <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 15 ml</span> <span class="onehalfx"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 23 ml</span> <span class="twox">1 oz  / 30 ml</span> <span class="threex">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 45 ml</span>| Agave Nectar      |
|   <span class="onex active"> <sup>1</sup>&frasl;<sub>4</sub> oz  / 8 ml</span> <span class="onehalfx"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 11 ml</span> <span class="twox"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 15 ml</span> <span class="threex"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 23 ml</span>| Fresh Lemon Juice |
| <span class="onex active">4 to 5 oz  / 120 to 150 ml</span> <span class="onehalfx">6 to 7 <sup>1</sup>&frasl;<sub>2</sub> oz  / 180 to 225 ml</span> <span class="twox">8 to 10 oz  / 240 to 300 ml</span> <span class="threex">12 to 15 oz  / 360 to 450 ml</span>| Hibiscus Tea      |
|   <span class="onex active">1 Stick </span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> Stick </span> <span class="twox">2 Stick </span> <span class="threex">3 Stick </span>| Cinnamon          |
|   <span class="onex active">4 whole </span> <span class="onehalfx">6 whole </span> <span class="twox">8 whole </span> <span class="threex">12 whole </span>| Cloves            |

### Notes

- Method: Build in the Glass
- Pour: Add all ingredients directly to the glass
- Glassware: Mug
- Garnish: Clove-studded orange peel
- Special Prep: Express the orange oil over the drink, then stud the peel with the cloves.

    
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
  "0.25 oz Fresh Lemon Juice",
  " ",
  " ",
  " "
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
      "text": "- Garnish: Clove-studded orange peel"
    },
    {
      "@type": "HowToStep",
      "text": "- Special Prep: Express the orange oil over the drink, then stud the peel with the cloves."
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

    