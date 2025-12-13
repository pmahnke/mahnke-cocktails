---
layout: recipe
author: Anders Erickson
title: "Painkiller (Inspired)"
categories: [tiki]
eras: [modern]
permalink: "/recipe/painkiller/"
iconfile: painkiller
stars: 4
base_spirits: ['Demerara Rum', 'Jamaican Rum']
youtube: "XYfHK3goJLk"
description: "A rich and fruity modern tropical tiki drink from the British Virgin Islands, similar to a Piña Colada but with orange juice and nutmeg."
excerpt: |
  The Painkiller is a rich and fruity tropical drink that is a specialty of the British Virgin Islands. A relative of the Piña Colada, there are a few key differences you need to know in order to make this drink right.
---

### Ingredients

| Amount | Ingredient            | Brand            |
| -----: | --------------------- | ---------------- |
|   <span class="onex active">1 oz  / 30 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 45 ml</span> <span class="twox">2 oz  / 60 ml</span> <span class="threex">3 oz  / 90 ml</span>| Demerara Rum [&#9432;](/spirit/demerara_rum "More Demerara Rum recipes")          | El Dorado 8 Year |
|   <span class="onex active">1 oz  / 30 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 45 ml</span> <span class="twox">2 oz  / 60 ml</span> <span class="threex">3 oz  / 90 ml</span>| Jamaican Rum [&#9432;](/spirit/jamaican_rum "More Jamaican Rum recipes")          | Smith & Cross    |
|   <span class="onex active">3 oz  / 90 ml</span> <span class="onehalfx">4 <sup>1</sup>&frasl;<sub>2</sub> oz  / 135 ml</span> <span class="twox">6 oz  / 180 ml</span> <span class="threex">9 oz  / 270 ml</span>| Fresh Pineapple Juice |
|   <span class="onex active">1 oz  / 30 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 45 ml</span> <span class="twox">2 oz  / 60 ml</span> <span class="threex">3 oz  / 90 ml</span>| Cream Of Coconut      |
|   <span class="onex active">1 oz  / 30 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 45 ml</span> <span class="twox">2 oz  / 60 ml</span> <span class="threex">3 oz  / 90 ml</span>| Fresh Orange Juice    |

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
  "image": "{%- for page in page.categories limit: 1 %}{% assign cat = site.data.categories | where: "slug", page | first %}{{ site.url }}{{ site.baseurl}}/assets/images/category_{{cat.slug}}.svg{% endfor -%}",
  "description": "{{ page.excerpt | strip_html | replace: '"', "'" }}",
  "recipeIngredient": [
  " ",
  " ",
  "3 oz Fresh Pineapple Juice",
  " ",
  " "
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

    