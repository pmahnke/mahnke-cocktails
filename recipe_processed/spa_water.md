---
layout: recipe
author: Anders Erickson
categories: [mocktail]
eras: [anders]
title: "Spa Water"
permalink: "/recipe/spa_water/"
iconfile: spa_water
stars: 3
base_spirits: "Cucumber, Mint, Lime "
youtube: "5wgvpo-xBnA"
excerpt: |
  A spa water cocktail is a mixed drink that typically includes cucumber slices, simple syrup, lime juice, water, and sparkling water.
---

### Ingredients

|        Amount | Ingredient                                                | Brand      |
| ------------: | --------------------------------------------------------- | ---------- |
|      <span class="onex active">4 slices </span> <span class="onehalfx">6 slices </span> <span class="twox">8 slices </span> <span class="threex">12 slices </span>| Cucumber                                                  |
| <span class="onex active">4 to 6 leaves </span> <span class="onehalfx">6 to 9 leaves </span> <span class="twox">8 to 12 leaves </span> <span class="threex">12 to 18 leaves </span>| Mint                                                      |
|          <span class="onex active">1 oz  / 25 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="twox">2 oz  / 50 ml</span> <span class="threex">3 oz  / 75 ml</span>| Fresh Lime Juice                                          |
|        <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 13 ml</span> <span class="onehalfx"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span> <span class="twox">1 oz  / 25 ml</span> <span class="threex">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span>| [Semi-rich Simple Syrup]({%link recipe_processed/simple_syrup.md%}) |
|     <span class="onex active">2 to 3 oz  / 50 to 75 ml</span> <span class="onehalfx">3 to 4 <sup>1</sup>&frasl;<sub>2</sub> oz  / 75 to 113 ml</span> <span class="twox">4 to 6 oz  / 100 to 150 ml</span> <span class="threex">6 to 9 oz  / 150 to 225 ml</span>| Soda Water                                                | Topo Chico |

### Notes

- Method: Build in the Glass
- Pour: Add all ingredients directly to the glass
- Glassware:
  - Julep Cup
  - Crushed Ice
- Garnish: Sprig of Mint and Slice of Cucumber
- Special Prep: Add the cucumber, mint, lime juice and simple syrup to the cup and muddle. Fill the cup with crushed ice and top with soda water.

    
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
  " 4 slices Cucumber ",
  "4 to 6 leaves Mint ",
  " 1 oz Fresh Lime Juice ",
  " 0.5 oz Semi-rich Simple Syrup",
  "2 to 3 oz Soda Water "
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
      "text": "- Glassware:"
    },
    {
      "@type": "HowToStep",
      "text": "  - Julep Cup"
    },
    {
      "@type": "HowToStep",
      "text": "  - Crushed Ice"
    },
    {
      "@type": "HowToStep",
      "text": "- Garnish: Sprig of Mint and Slice of Cucumber"
    },
    {
      "@type": "HowToStep",
      "text": "- Special Prep: Add the cucumber, mint, lime juice and simple syrup to the cup and muddle. Fill the cup with crushed ice and top with soda water."
    }
    ],
  "recipeYield": "1 cocktail",
  "recipeCategory": "cocktail",
  {% if page.stars and site.data.ratings[page.iconfile].ratings -%}"aggregateRating": {
   "@type": "AggregateRating",
   "ratingValue": "{%- include stars_metadata.html %}",
   "bestRating": "5",
   "reviewCount": "2"}{%- endif %}
  "recipeCuisine": "global",
  "prepTime": "PT20M",
  "cookTime": "PT15S",
  "keywords": "{{ page.title }}, cocktail, {{ page.eras }}, {%- include category_metadata.html -%}, {%- include spirits_metadata.html -%}"
}
</script>

    