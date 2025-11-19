---
layout: recipe
author: Difford's Guide
creator: Harry K. Yee
title: "Banana Daiquiri"
categories: [frozen, sour, tiki]
eras: [modern]
permalink: "/recipe/banana_daiquiri/"
iconfile: "banana_daiquiri"
stars: 0
base_spirits: ['Gold Rum', 'Banana Liqueur']
youtube: "https://www.diffordsguide.com/cocktails/recipe/162/banana-daiquiri"
description: "A tangy banana rum drink that's not overly sweet and is more sophisticated than the uninitiated may expect."
excerpt: |
  Legendary Tiki bartender Harry K. Yee is credited with being the first to add banana to a Daiquiri at Henry Kaiser's Hawaiian Village Hotel in Waikiki, Oahu, Hawaii.
---

### Ingredients

|  Amount | Ingredient       | Brand                    |
| ------: | ---------------- | ------------------------ |
|    <span class="onex active">2 oz  / 50 ml</span> <span class="onehalfx">3 oz  / 75 ml</span> <span class="twox">4 oz  / 100 ml</span> <span class="threex">6 oz  / 150 ml</span>| Gold Rum [&#9432;](/spirit/gold_rum "More Gold Rum recipes")         | Don Q                    |
|    <span class="onex active">1 oz  / 25 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="twox">2 oz  / 50 ml</span> <span class="threex">3 oz  / 75 ml</span>| Banana Liqueur [&#9432;](/spirit/banana_liqueur "More Banana Liqueur recipes")   | Giffard Banane du Brésil |
|  <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 13 ml</span> <span class="onehalfx"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span> <span class="twox">1 oz  / 25 ml</span> <span class="threex">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span>| Fresh Lime Juice |
| <span class="onex active">1 whole </span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> whole </span> <span class="twox">2 whole </span> <span class="threex">3 whole </span>| Banana           |
|    <span class="onex active">7 oz  / 175 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 263 ml</span> <span class="twox">14 oz  / 350 ml</span> <span class="threex">21 oz  / 525 ml</span>| Crushed Ice      |

### Notes

- Method: Blended
- Pour: Open Pour
- Glassware:
  - Hurricane Glass
  - Crushed Ice
- Garnish: Banana chunk
- Special Prep: Blend all ingredients with 7oz scoop of crushed ice.

    
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
  " 2 oz Gold Rum",
  " 1 oz Banana Liqueur",
  " 0.5 oz Fresh Lime Juice",
  "1 whole Banana",
  " 7 oz Crushed Ice "
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
      "text": "- Garnish: Banana chunk"
    },
    {
      "@type": "HowToStep",
      "text": "- Special Prep: Blend all ingredients with 7oz scoop of crushed ice."
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

    