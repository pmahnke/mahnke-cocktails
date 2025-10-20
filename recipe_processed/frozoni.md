---
layout: recipe
author: Anders Erickson
title: "Frozoni"
categories: [campari, champagne]
eras: [anders]
permalink: "/recipe/frozoni/"
iconfile: frozoni
stars: 0
base_spirits: ['Gin', 'Campari', 'Prosecco']
youtube: "ipHnOhkGWug"
description: "A frozen, slushy variation of the Enzoni cocktail, blending gin, Campari, and muddled grapes with the sparkle of prosecco."
excerpt: |
  The Frozoni is a frozen variation of the Enzoni cocktail, a modern classic that combines muddled grapes with Campari, gin, lemon juice, and simple syrup. The Frozoni adds frozen grapes and Prosecco or other sparkling wine to the mix, creating a refreshing and bubbly slushy drink.
---

### Ingredients

|  Amount | Ingredient                                                | Brand    |
| ------: | --------------------------------------------------------- | -------- |
| <span class="onex active">5 whole </span> <span class="onehalfx">7 <sup>1</sup>&frasl;<sub>2</sub> whole </span> <span class="twox">10 whole </span> <span class="threex">15 whole </span>| Grapes (frozen)                                           |
|    <span class="onex active">1 oz  / 25 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="twox">2 oz  / 50 ml</span> <span class="threex">3 oz  / 75 ml</span>| Gin                                                       | Botanist |
|    <span class="onex active">1 oz  / 25 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="twox">2 oz  / 50 ml</span> <span class="threex">3 oz  / 75 ml</span>| Campari                                                   | Campari  |
| <span class="onex active"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>8</sub> oz  / 28 ml</span> <span class="twox">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="threex">2 <sup>1</sup>&frasl;<sub>4</sub> oz  / 56 ml</span>| Fresh Lemon Juice                                         |
|  <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 13 ml</span> <span class="onehalfx"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span> <span class="twox">1 oz  / 25 ml</span> <span class="threex">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span>| [Semi-Rich Simple Syrup]({%link recipe_processed/simple_syrup.md%}) |
|    <span class="onex active">3 oz  / 75 ml</span> <span class="onehalfx">4 <sup>1</sup>&frasl;<sub>2</sub> oz  / 113 ml</span> <span class="twox">6 oz  / 150 ml</span> <span class="threex">9 oz  / 225 ml</span>| Prosecco                                                  |

### Notes

- Method: Blended
- Pour: Open Pour
- Glassware: High Ball
- Garnish: Grape
- Special Prep: Add  <sup>3</sup>&frasl;<sub>4</sub> cup of crushed ice to the tin. Blend cocktail with a stick blender in the shaking tin.

    
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
  "5 whole Grapes (frozen)",
  " 1 oz Gin",
  " 1 oz Campari",
  "0.75 oz Fresh Lemon Juice",
  " 0.5 oz Semi-Rich Simple Syrup",
  " 3 oz Prosecco "
    ],
  "name": "{{ page.title }}",
  "recipeInstructions": [
    {
      "@type": "HowToStep",
      "text": "- Method: Blended"
    },
    {
      "@type": "HowToStep",
      "text": "- Pour: Open Pour"
    },
    {
      "@type": "HowToStep",
      "text": "- Glassware: High Ball"
    },
    {
      "@type": "HowToStep",
      "text": "- Garnish: Grape"
    },
    {
      "@type": "HowToStep",
      "text": "- Special Prep: Add 0.75 cup of crushed ice to the tin. Blend cocktail with a stick blender in the shaking tin."
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

    