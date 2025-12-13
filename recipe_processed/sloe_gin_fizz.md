---
layout: recipe
author: Anders Erickson
title: "Sloe Gin Fizz"
categories: [fizz]
eras: [classic]
permalink: "/recipe/sloe_gin_fizz/"
iconfile: sloe_gin_fizz
stars: 4
base_spirits: ['Sloe Gin']
youtube: "gGlTXp_oujk"
description: "A classic fizz that highlights the tart and fruity character of sloe berries in a refreshing sour format."
excerpt: |
  The Sloe Gin Fizz cocktail is a classic for a reason. See how the tartness of sloe berries influence this tasty drink.
---

### Ingredients

|    Amount | Ingredient                                                | Brand    |
| --------: | --------------------------------------------------------- | -------- |
|      <span class="onex active">2 oz  / 60 ml</span> <span class="onehalfx">3 oz  / 90 ml</span> <span class="twox">4 oz  / 120 ml</span> <span class="threex">6 oz  / 180 ml</span>| Sloe Gin [&#9432;](/spirit/sloe_gin "More Sloe Gin recipes")                                                  | Plymouth |
|      <span class="onex active">1 oz  / 30 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 45 ml</span> <span class="twox">2 oz  / 60 ml</span> <span class="threex">3 oz  / 90 ml</span>| Fresh Lemon Juice                                         |
|    <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 15 ml</span> <span class="onehalfx"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 23 ml</span> <span class="twox">1 oz  / 30 ml</span> <span class="threex">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 45 ml</span>| [Semi-Rich Simple Syrup]({%link recipe_processed/simple_syrup.md%}) |
| <span class="onex active">2 to 3 oz  / 60 to 90 ml</span> <span class="onehalfx">3 to 4 <sup>1</sup>&frasl;<sub>2</sub> oz  / 90 to 135 ml</span> <span class="twox">4 to 6 oz  / 120 to 180 ml</span> <span class="threex">6 to 9 oz  / 180 to 270 ml</span>| Sparkling Water Topo Chico                                |

### Notes

- Method: Shaken
- Pour: Double Strain
- Glassware:
  - High Ball
  - On the Rocks
- Garnish: Lemon wheel and cocktail cherry
- Special Prep: 1 For variations, drop Sloe Gin to 1 <sup>1</sup>&frasl;<sub>2</sub> oz. (45 ml), & add  <sup>1</sup>&frasl;<sub>2</sub> oz. (15 ml) of your preferred spirit (Navy Strength Gin, Cognac, Pisco, or Campari).

    
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
  " 0.5 oz Semi-Rich Simple Syrup",
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
      "text": "- Garnish: Lemon wheel and cocktail cherry"
    },
    {
      "@type": "HowToStep",
      "text": "- Special Prep: 1 For variations, drop Sloe Gin to 1.5 oz. (45 ml), & add 0.5 oz. (15 ml) of your preferred spirit (Navy Strength Gin, Cognac, Pisco, or Campari)."
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

    