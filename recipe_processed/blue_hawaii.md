---
layout: recipe
author: Anders Erickson
title: "Blue Hawaii"
categories: [highball]
eras: [modern]
permalink: "/recipe/blue_hawaii/"
iconfile: blue_hawaii
stars: 0
base_spirits: ['Light Rum', 'Rhum Agricole']
youtube: "6bGqiC9qyQ8"
description: "A vibrant and tropical highball created in 1957 to showcase blue curaçao, blended with rum and pineapple."
excerpt: |
  Adapted from a recipe created in 1957 by Harry K. Yee at Henry Kaiser's Hawaiian Village Hotel (latterly the Hilton) in Waikiki, Oahu, Hawaii. The drink, created at the behest of Bols to aid sales of their blue curaçao, is named after the hit song from the 1937 Bing Crosby film, <i>Waikiki Wedding</i>, and not after what is generously described as a "musical-comedy" Elvis Presley 1961 film of the same name. That said, the Elvis film probably contributed to this cocktail's popularity.
---

### Ingredients

|  Amount | Ingredient                                                | Brand               |
| ------: | --------------------------------------------------------- | ------------------- |
|    <span class="onex active">1 oz  / 25 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="twox">2 oz  / 50 ml</span> <span class="threex">3 oz  / 75 ml</span>| Light Rum                                                 | Kōloa Kaua'i        |
|  <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 13 ml</span> <span class="onehalfx"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span> <span class="twox">1 oz  / 25 ml</span> <span class="threex">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span>| Rhum Agricole                                             | Clément Canne Bleue |
| <span class="onex active"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>8</sub> oz  / 28 ml</span> <span class="twox">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="threex">2 <sup>1</sup>&frasl;<sub>4</sub> oz  / 56 ml</span>| Blue Curaçao                                              | Giffard             |
|    <span class="onex active">3 oz  / 75 ml</span> <span class="onehalfx">4 <sup>1</sup>&frasl;<sub>2</sub> oz  / 113 ml</span> <span class="twox">6 oz  / 150 ml</span> <span class="threex">9 oz  / 225 ml</span>| Fresh Pineapple Juice                                     |
| <span class="onex active"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>8</sub> oz  / 28 ml</span> <span class="twox">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="threex">2 <sup>1</sup>&frasl;<sub>4</sub> oz  / 56 ml</span>| Fresh Lime Juice                                          |
|  <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 13 ml</span> <span class="onehalfx"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span> <span class="twox">1 oz  / 25 ml</span> <span class="threex">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span>| [Semi-Rich Simple Syrup]({%link recipe_processed/simple_syrup.md%}) |

### Notes

- Method: Shaken
- Pour: Double Strain
- Glassware:
  - Hurricane Glass
  - Crushed Ice
- Garnish: Pineapple slices, pineapple fronds, and cocktail umbrella
- Special Prep: Pour cocktaill over crushed ice, and top with additional crushed ice.

    
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
  " 1 oz Light Rum",
  " 0.5 oz Rhum Agricole",
  "0.75 oz Blue Curaçao ",
  " 3 oz Fresh Pineapple Juice",
  "0.75 oz Fresh Lime Juice ",
  " 0.5 oz Semi-Rich Simple Syrup"
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
      "text": "- Glassware:"
    },
    {
      "@type": "HowToStep",
      "text": "  - Hurricane Glass"
    },
    {
      "@type": "HowToStep",
      "text": "  - Crushed Ice"
    },
    {
      "@type": "HowToStep",
      "text": "- Garnish: Pineapple slices, pineapple fronds, and cocktail umbrella"
    },
    {
      "@type": "HowToStep",
      "text": "- Special Prep: Pour cocktaill over crushed ice, and top with additional crushed ice."
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

    