---
layout: recipe
author: Anders Erickson
title: "Bobby Burns"
categories: [cocktail]
eras: [classic]
permalink: "/recipe/bobby_burns/"
iconfile: bobby_burns
stars: 3.5
base_spirits: ['Scotch', 'Blended', 'Bénédictine']
youtube: "X5haIFd1Ysw"
description: "A classic cocktail named for the Scottish poet Robert Burns, this is a Rob Roy variation made richer with Bénédictine."
excerpt: |
  A classic drink named for a Scottish poet. A variation of the Rob Roy, the Bobby Burns is a classic cocktail named after the Scottish poet Robert Burns.
---

### Ingredients

|  Amount | Ingredient      | Brand                     |
| ------: | --------------- | ------------------------- |
|    <span class="onex active">2 oz  / 50 ml</span> <span class="onehalfx">3 oz  / 75 ml</span> <span class="twox">4 oz  / 100 ml</span> <span class="threex">6 oz  / 150 ml</span>| Scotch, Blended | Monkey Shoulder           |
|    <span class="onex active">1 oz  / 25 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="twox">2 oz  / 50 ml</span> <span class="threex">3 oz  / 75 ml</span>| Sweet Vermouth  | Cocchi Vermouth Di Torino |
|  <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 13 ml</span> <span class="onehalfx"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span> <span class="twox">1 oz  / 25 ml</span> <span class="threex">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span>| Bénédictine     | Bénédictine DOM           |
| <span class="onex active">1 strip </span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> strip </span> <span class="twox">2 strip </span> <span class="threex">3 strip </span>| Lemon Peal      |

### Notes

- Method: Stirred
- Pour: Julep Strain
- Glassware: Coupe
- Garnish: None
- Special Prep: Express lemon oil over the cocktail, and wipe the rim with the peal.

    
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
  " 2 oz Scotch, Blended",
  " 1 oz Sweet Vermouth ",
  " 0.5 oz Bénédictine",
  "1 strip Lemon Peal "
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
      "text": "- Special Prep: Express lemon oil over the cocktail, and wipe the rim with the peal."
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

    