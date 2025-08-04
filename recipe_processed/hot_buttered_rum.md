---
layout: recipe
author: Anders Erickson
title: "Hot Buttered Rum"
categories: [toddy]
eras: [classic]
permalink: "/recipe/hot_buttered_rum/"
iconfile: hot_buttered_rum
stars: 0
base_spirits: "Dark Rum "
youtube: "mBGgu3qRztY"
excerpt: |
  The Hot Buttered Rum cocktail is a classic hot drink that will warm your soul during the cold winter.
---

### Ingredients

|        Amount | Ingredient      | Brand               |
| ------------: | --------------- | ------------------- |
|          <span class="onex active">2 oz  / 50 ml</span> <span class="onehalfx">3 oz  / 75 ml</span> <span class="twox">4 oz  / 100 ml</span> <span class="threex">6 oz  / 150 ml</span>| Dark Rum        | Goslings Black Seal |
|  <span class="onex active">1 tablespoons</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> tablespoons</span> <span class="twox">2 tablespoons</span> <span class="threex">3 tablespoons</span>| Butter          |
|  <span class="onex active">1 tablespoons</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> tablespoons</span> <span class="twox">2 tablespoons</span> <span class="threex">3 tablespoons</span>| Brown Sugar     |
| <span class="onex active"> <sup>1</sup>&frasl;<sub>4</sub> teaspoons</span> <span class="onehalfx"> <sup>1</sup>&frasl;<sub>2</sub> teaspoons</span> <span class="twox"> <sup>1</sup>&frasl;<sub>2</sub> teaspoons</span> <span class="threex"> <sup>3</sup>&frasl;<sub>4</sub> teaspoons</span>| Ground Cinnamon |
|       <span class="onex active">1 pinch </span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> pinch </span> <span class="twox">2 pinch </span> <span class="threex">3 pinch </span>| Ground Clove    |
|       <span class="onex active">1 pinch </span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> pinch </span> <span class="twox">2 pinch </span> <span class="threex">3 pinch </span>| Ground Allspice |
| <span class="onex active"> <sup>1</sup>&frasl;<sub>4</sub> teaspoons</span> <span class="onehalfx"> <sup>1</sup>&frasl;<sub>2</sub> teaspoons</span> <span class="twox"> <sup>1</sup>&frasl;<sub>2</sub> teaspoons</span> <span class="threex"> <sup>3</sup>&frasl;<sub>4</sub> teaspoons</span>| Vanilla Extract |
|          <span class="onex active">4 oz  / 100 ml</span> <span class="onehalfx">6 oz  / 150 ml</span> <span class="twox">8 oz  / 200 ml</span> <span class="threex">12 oz  / 300 ml</span>| Hot water       |

### Notes

- Method: Build in the Glass
- Pour: Add all ingredients directly to the glass
- Glassware: Mug
- Garnish: Cinnamon stick
- Special Prep: Temper your mug with hot water.

    
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
  " 2 oz Dark Rum ",
  " 1 tablespoon Butter ",
  " 1 tablespoon Brown Sugar",
  "0.25 teaspoon Ground Cinnamon",
  "1 pinch Ground Clove ",
  "1 pinch Ground Allspice",
  "0.25 teaspoon Vanilla Extract",
  " 4 oz Hot water"
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
      "text": "- Garnish: Cinnamon stick"
    },
    {
      "@type": "HowToStep",
      "text": "- Special Prep: Temper your mug with hot water."
    }
    ],
  "recipeYield": "1 cocktail",
  "recipeCategory": "cocktail",
  {% if page.stars and site.data.ratings[page.iconfile].ratings -%}"aggregateRating": {
   "@type": "AggregateRating",
   "ratingValue": "{%- include stars_metadata.html %},
   "bestRating": "5",
   "reviewCount": "2"}{%- endif %}
  "recipeCuisine": "global",
  "prepTime": "PT20M",
  "cookTime": "PT15S",
  "keywords": "{{ page.title }}, cocktail, {{ page.eras }}, {%- include category_metadata.html -%}, {%- include spirits_metadata.html -%}"
}
</script>

    