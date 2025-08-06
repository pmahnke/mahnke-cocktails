---
layout: recipe
author: Anders Erickson
title: "Rum Manhattan"
categories: [cocktail]
eras: [modern]
permalink: "/recipe/rum_manhattan/"
iconfile: rum_manhattan
stars: 3
base_spirits: Demerara Rum
youtube: "eWESf1b317Y&t=278s"
excerpt: |
  The Rum Manhattan is a variation of the classic Manhattan cocktail, swapping out the traditional whiskey base for a flavorful rum.
---

### Ingredients

|   Amount | Ingredient     | Brand                      |
| -------: | -------------- | -------------------------- |
|     <span class="onex active">2 oz  / 50 ml</span> <span class="onehalfx">3 oz  / 75 ml</span> <span class="twox">4 oz  / 100 ml</span> <span class="threex">6 oz  / 150 ml</span>| Demerara Rum   | El Dorado 12 Year          |
|     <span class="onex active">1 oz  / 25 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="twox">2 oz  / 50 ml</span> <span class="threex">3 oz  / 75 ml</span>| Sweet Vermouth | Cocchi Vermouth di Torino  |
| <span class="onex active">2 dashes</span> <span class="onehalfx">3 dashes</span> <span class="twox">4 dashes</span> <span class="threex">6 dashes</span>| Bitters        | Angostura Aromatic Bitters |

### Notes

- Method: Stirred
- Pour: Julep Strain
- Glassware:
  - Low Ball
  - Large Ice Cube
- Garnish: Lemon twist or cocktail cherry
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
  "2 oz Demerara Rum",
  "1 oz Sweet Vermouth",
  "2 dashes Bitters "
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
      "text": "- Glassware:"
    },
    {
      "@type": "HowToStep",
      "text": "  - Low Ball"
    },
    {
      "@type": "HowToStep",
      "text": "  - Large Ice Cube"
    },
    {
      "@type": "HowToStep",
      "text": "- Garnish: Lemon twist or cocktail cherry"
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

    