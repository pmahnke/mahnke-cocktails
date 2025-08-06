---
layout: recipe
author: Anders Erickson
title: "Blueberries For Sal"
categories: [mocktail]
eras: [anders]
permalink: "/recipe/blueberries_for_sal/"
iconfile: blueberries_for_sal
stars: 0
base_spirits: "Blueberries, Ginger Beer, Lemon Juice"
youtube: "s0nUq0Q9yUk"
excerpt: |
---

### Ingredients

|         Amount | Ingredient                                                | Brand      |
| -------------: | --------------------------------------------------------- | ---------- |
| <span class="onex active">15 to 20 whole </span> <span class="onehalfx">22 <sup>1</sup>&frasl;<sub>2</sub> to 30 whole </span> <span class="twox">30 to 40 whole </span> <span class="threex">45 to 60 whole </span>| Fresh Blueberries                                         |
|           <span class="onex active">1 oz  / 25 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="twox">2 oz  / 50 ml</span> <span class="threex">3 oz  / 75 ml</span>| [Semi-Rich Simple Syrup]({%link recipe_processed/simple_syrup.md%}) |
|           <span class="onex active">1 oz  / 25 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="twox">2 oz  / 50 ml</span> <span class="threex">3 oz  / 75 ml</span>| Fresh Lemon Juice                                         |
| <span class="onex active">8 to 10 leaves </span> <span class="onehalfx">12 to 15 leaves </span> <span class="twox">16 to 20 leaves </span> <span class="threex">24 to 30 leaves </span>| Mint                                                      |
|      <span class="onex active">3 to 4 oz  / 75 to 100 ml</span> <span class="onehalfx">4 <sup>1</sup>&frasl;<sub>2</sub> to 6 oz  / 113 to 150 ml</span> <span class="twox">6 to 8 oz  / 150 to 200 ml</span> <span class="threex">9 to 12 oz  / 225 to 300 ml</span>| Ginger Beer                                               | Fever Tree |

### Notes

- Method: Shaken
- Pour: Double Strain
- Glassware:
  - High Ball
  - On the Rocks
- Garnish: Mint sprig
- Special Prep:
  - Press and slide the mint leaves in the glass.
  - Add the blueberries, simple syrup and lemon juice to a shaker and shake with ice.
  - Strain the cocktail into the glass.
  - Add ice
  - Top with the ginger beer.

    
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
  "15 to 20 whole Fresh Blueberries",
  "1 oz Semi-Rich Simple Syrup",
  "1 oz Fresh Lemon Juice",
  "8 to 10 leaves Mint ",
  " 3 to 4 oz Ginger Beer"
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
      "text": "  - High Ball"
    },
    {
      "@type": "HowToStep",
      "text": "  - On the Rocks"
    },
    {
      "@type": "HowToStep",
      "text": "- Garnish: Mint sprig"
    },
    {
      "@type": "HowToStep",
      "text": "- Special Prep:"
    },
    {
      "@type": "HowToStep",
      "text": "  - Press and slide the mint leaves in the glass."
    },
    {
      "@type": "HowToStep",
      "text": "  - Add the blueberries, simple syrup and lemon juice to a shaker and shake with ice."
    },
    {
      "@type": "HowToStep",
      "text": "  - Strain the cocktail into the glass."
    },
    {
      "@type": "HowToStep",
      "text": "  - Add ice"
    },
    {
      "@type": "HowToStep",
      "text": "  - Top with the ginger beer."
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

    