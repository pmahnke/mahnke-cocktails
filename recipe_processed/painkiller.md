---
layout: recipe
author: Anders Erickson
title: "Painkiller (Inspired)"
categories: [tiki]
eras: [modern]
permalink: "/recipe/painkiller/"
iconfile: painkiller
stars: 4
base_spirits: "Demerara Rum, Jamaican Rum "
youtube: "XYfHK3goJLk"
excerpt: |
  The Painkiller is a rich and fruity tropical drink that is a specialty of the British Virgin Islands. A relative of the Piña Colada, there are a few key differences you need to know in order to make this drink right.
---

### Ingredients

| Amount | Ingredient            | Brand            |
| -----: | --------------------- | ---------------- |
|   <span class="onex active">1 oz  / 25 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="twox">2 oz  / 50 ml</span> <span class="threex">3 oz  / 75 ml</span>| Demerara Rum          | El Dorado 8 Year |
|   <span class="onex active">1 oz  / 25 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="twox">2 oz  / 50 ml</span> <span class="threex">3 oz  / 75 ml</span>| Jamaican Rum          | Smith & Cross    |
|   <span class="onex active">3 oz  / 75 ml</span> <span class="onehalfx">4 <sup>1</sup>&frasl;<sub>2</sub> oz  / 113 ml</span> <span class="twox">6 oz  / 150 ml</span> <span class="threex">9 oz  / 225 ml</span>| Fresh Pineapple Juice |
|   <span class="onex active">1 oz  / 25 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="twox">2 oz  / 50 ml</span> <span class="threex">3 oz  / 75 ml</span>| Cream Of Coconut      |
|   <span class="onex active">1 oz  / 25 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="twox">2 oz  / 50 ml</span> <span class="threex">3 oz  / 75 ml</span>| Fresh Orange Juice    |

### Notes

- Method: Shaken
- Pour: Open Pour
- Glassware: Low Ball, Crushed Ice
- Garnish: Grated nutmeg
- Special Prep: None

    
<script type="application/ld+json">
{
  "@context": "https://schema.org",
  "@type": "Recipe",
  "author": {
    "@type": "Person",
    "name": "{{ page.author }}"
    },
  "image": "{% for ingredient in site.data[page.iconfile].images.ingredient limit: 1 %}{{ ingredient.url }}{% endfor %}",
  "description": "{{ page.excerpt | strip_html | replace: '"', "'" }}",
  "recipeIngredient": [
  "1 oz Demerara Rum ",
  "1 oz Jamaican Rum ",
  "3 oz Fresh Pineapple Juice",
  "1 oz Cream Of Coconut ",
  "1 oz Fresh Orange Juice "
    ],
  "name": "{{ page.title }}",
  "recipeInstructions": [
    {
      "@type": "HowToStep",
      "text": "- Method: Shaken"
    },
    {
      "@type": "HowToStep",
      "text": "- Pour: Open Pour"
    },
    {
      "@type": "HowToStep",
      "text": "- Glassware: Low Ball, Crushed Ice"
    },
    {
      "@type": "HowToStep",
      "text": "- Garnish: Grated nutmeg"
    },
    {
      "@type": "HowToStep",
      "text": "- Special Prep: None"
    }
    ],
  "recipeYield": "1 cocktail",
  "recipeCategory": "cocktail",
  {%- if page.stars and site.data.ratings[page.iconfile].ratings -%}"aggregateRating": "{%- include stars_metadata.html %} out of 5",{%- endif -%}
  "recipeCuisine": "global",
  "prepTime": "PT20M",
  "cookTime": "PT15S",
  "keywords": "{{ page.title }}, cocktail, {{ page.eras }}, {%- include category_metadata.html -%}, {%- include spirits_metadata.html -%}"
}
</script>

    