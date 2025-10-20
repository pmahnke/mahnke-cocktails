---
layout: recipe
author: Anders Erickson
title: "Strawberry Frozen Margarita"
categories: [sour]
eras: [modern]
permalink: "/recipe/margarita_strawberry/"
iconfile: margarita_strawberry
stars: 0
base_spirits: ['Reposado Tequila']
youtube: "jxpT11WEtWQ"
description: "A refreshing and fruity modern cocktail that blends the classic Margarita with the sweetness of fresh strawberries."
excerpt: |
  A Strawberry Margarita is a refreshing and fruity cocktail that blends the classic Margarita with the sweetness of strawberries.
---

### Ingredients

|        Amount | Ingredient          | Brand         |
| ------------: | ------------------- | ------------- |
|          <span class="onex active">2 oz  / 50 ml</span> <span class="onehalfx">3 oz  / 75 ml</span> <span class="twox">4 oz  / 100 ml</span> <span class="threex">6 oz  / 150 ml</span>| Reposado Tequila    | Milagro       |
|          <span class="onex active">1 oz  / 25 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="twox">2 oz  / 50 ml</span> <span class="threex">3 oz  / 75 ml</span>| Orange Curaçao      | Marie Brizard |
|          <span class="onex active">1 oz  / 25 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="twox">2 oz  / 50 ml</span> <span class="threex">3 oz  / 75 ml</span>| Fresh Lime Juice    |
|        <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 13 ml</span> <span class="onehalfx"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span> <span class="twox">1 oz  / 25 ml</span> <span class="threex">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span>| Agave Nectar        |
| <span class="onex active">1 to 1 <sup>1</sup>&frasl;<sub>2</sub> cups </span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> to 1 <sup>1</sup>&frasl;<sub>2</sub> cups </span> <span class="twox">2 to 1 <sup>1</sup>&frasl;<sub>2</sub> cups </span> <span class="threex">3 to 1 <sup>1</sup>&frasl;<sub>2</sub> cups </span>| Frozen Strawberries |
|      <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> cups </span> <span class="onehalfx"> <sup>3</sup>&frasl;<sub>4</sub> cups </span> <span class="twox">1 cups </span> <span class="threex">1 <sup>1</sup>&frasl;<sub>2</sub> cups </span>| Crushed Ice         |

### Notes

- Method: Blended
- Pour: Add all ingredients directly to the blender
- Glassware: Double Old Fashioned
- Garnish: Strawberry
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
  " 2 oz Reposado Tequila ",
  " 1 oz Orange Curaçao ",
  " 1 oz Fresh Lime Juice ",
  " 0.5 oz Agave Nectar ",
  "1 to 1.5 cups Frozen Strawberries",
  " 0.5 cups Crushed Ice"
    ],
  "name": "{{ page.title }}",
  "recipeInstructions": [
    {
      "@type": "HowToStep",
      "text": "- Method: Blended"
    },
    {
      "@type": "HowToStep",
      "text": "- Pour: Add all ingredients directly to the blender"
    },
    {
      "@type": "HowToStep",
      "text": "- Glassware: Double Old Fashioned"
    },
    {
      "@type": "HowToStep",
      "text": "- Garnish: Strawberry"
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
  "keywords": "{{ page.title }}, cocktail, {{ page.eras }}, {%- include category_metadata.html -%}, {%- include spirits_metadata.html -%}"
}
</script>

    