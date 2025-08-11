---
layout: recipe
author: Anders Erickson
title: "Mezcal & Hibiscus Toddy"
categories: [toddy]
eras: [classic, modern]
permalink: "/recipe/mezcal_hibiscus_toddy/"
iconfile: mezcal_hibiscus_toddy
stars: 0
base_spirits: " Mezcal "
youtube: "DJtBN6yBnsA"
description: "A modern hot toddy that combines the smoky notes of mezcal with the floral, tart flavor of hibiscus."
excerpt: |
  The classic hot toddy is a comforting and warming beverage that has been used for centuries to soothe ailments and warm the soul.
---

### Ingredients

|    Amount | Ingredient        | Brand                |
| --------: | ----------------- | -------------------- |
|    <span class="onex active">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="onehalfx">2 <sup>1</sup>&frasl;<sub>4</sub> oz  / 56 ml</span> <span class="twox">3 oz  / 75 ml</span> <span class="threex">4 <sup>1</sup>&frasl;<sub>2</sub> oz  / 113 ml</span>| Mezcal            | Tileño Espadin Joven |
|    <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 13 ml</span> <span class="onehalfx"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span> <span class="twox">1 oz  / 25 ml</span> <span class="threex">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span>| Agave Nectar      |
|   <span class="onex active"> <sup>1</sup>&frasl;<sub>4</sub> oz  / 6 ml</span> <span class="onehalfx"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 9 ml</span> <span class="twox"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 13 ml</span> <span class="threex"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span>| Fresh Lemon Juice |
| <span class="onex active">4 to 5 oz  / 100 to 125 ml</span> <span class="onehalfx">6 to 7 <sup>1</sup>&frasl;<sub>2</sub> oz  / 150 to 188 ml</span> <span class="twox">8 to 10 oz  / 200 to 250 ml</span> <span class="threex">12 to 15 oz  / 300 to 375 ml</span>| Hibiscus Tea      |
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
  " 1.5 oz Mezcal ",
  " 0.5 oz Agave Nectar ",
  "0.25 oz Fresh Lemon Juice",
  "4 to 5 oz Hibiscus Tea ",
  "1 Stick Cinnamon ",
  "4 whole Cloves "
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
  "keywords": "{{ page.title }}, cocktail, {{ page.eras }}, {%- include category_metadata.html -%}, {%- include spirits_metadata.html -%}"
}
</script>

    