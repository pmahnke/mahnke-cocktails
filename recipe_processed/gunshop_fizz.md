---
layout: recipe
author: Anders Erickson
title: "Gunshop Fizz"
categories: [fizz]
eras: [new_orleans]
permalink: "/recipe/gunshop_fizz/"
iconfile: gunshop_fizz
stars: 0
base_spirits: ['Peychauds Bitters']
youtube: "NYKEbNf5ksg"
description: "A unique and modern fizz that boldly uses two full ounces of Peychaud's bitters as its base spirit."
excerpt: |
  Markz Pazuniak and Kirk Estopinal's wholly unique take on a Pimm's Cup cocktail recipe calls for two full ounces of Peychaud's bitters.
---

### Ingredients

|   Amount | Ingredient                                      | Brand                                                                     |
| -------: | ----------------------------------------------- | ------------------------------------------------------------------------- |
|  <span class="onex active">2 whole </span> <span class="onehalfx">3 whole </span> <span class="twox">4 whole </span> <span class="threex">6 whole </span>| Strawberries                                    |
| <span class="onex active">2 slices </span> <span class="onehalfx">3 slices </span> <span class="twox">4 slices </span> <span class="threex">6 slices </span>| Cucumber                                        |
| <span class="onex active">3 Swaths </span> <span class="onehalfx">4 <sup>1</sup>&frasl;<sub>2</sub> Swaths </span> <span class="twox">6 Swaths </span> <span class="threex">9 Swaths </span>| Orange Zest                                     |
| <span class="onex active">3 Swaths </span> <span class="onehalfx">4 <sup>1</sup>&frasl;<sub>2</sub> Swaths </span> <span class="twox">6 Swaths </span> <span class="threex">9 Swaths </span>| Grapefruit Zest                                 |
|     <span class="onex active">2 oz  / 50 ml</span> <span class="onehalfx">3 oz  / 75 ml</span> <span class="twox">4 oz  / 100 ml</span> <span class="threex">6 oz  / 150 ml</span>| Bitters                                         | Peychaud's                                                                |
|     <span class="onex active">1 oz  / 25 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="twox">2 oz  / 50 ml</span> <span class="threex">3 oz  / 75 ml</span>| Fresh Lemon Juice                               |
|     <span class="onex active">1 oz  / 25 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="twox">2 oz  / 50 ml</span> <span class="threex">3 oz  / 75 ml</span>| [Simple Syrup]({%link recipe_processed/simple_syrup.md%}) |
|     <span class="onex active">1 oz  / 25 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="twox">2 oz  / 50 ml</span> <span class="threex">3 oz  / 75 ml</span>| Red Bitter Soda                                 | [Sanbitter](https://amzn.to/3d1Vm1I) or [Stappi](https://amzn.to/2NmvjHO) |

### Notes

- Method: Shaken
- Pour: Double Strain
- Glassware:
  - High Ball
  - On the Rocks
- Garnish: One whole strawberry and a cucumber wheel.
- Special Prep: Muddle the whole strawberries, cucumber slices and orange and grapefruit swaths in the cheater tin till they are broken up. Add the remaining ingredients, and shake. Double strain into glass, top the drink with the red soda and garnish with a strawberry and a cucumber wheel.

    
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
  " 2 whole Strawberries ",
  "2 slices Cucumber ",
  "3 Swaths Orange Zest",
  "3 Swaths Grapefruit Zest",
  "2 oz Bitters",
  "1 oz Fresh Lemon Juice",
  "1 oz Simple Syrup",
  "1 oz Red Bitter Soda"
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
      "text": "- Garnish: One whole strawberry and a cucumber wheel."
    },
    {
      "@type": "HowToStep",
      "text": "- Special Prep: Muddle the whole strawberries, cucumber slices and orange and grapefruit swaths in the cheater tin till they are broken up. Add the remaining ingredients, and shake. Double strain into glass, top the drink with the red soda and garnish with a strawberry and a cucumber wheel."
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

    