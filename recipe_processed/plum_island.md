---
layout: recipe
author: Anders Erickson
title: "Plum Island"
eras: [anders]
categories: [tiki]
permalink: "/recipe/plum_island/"
iconfile: plum_island
stars: 4
base_spirits: "Lillet Rouge, Gold Rum, Absinthe "
youtube: 'lWDA\_\_gwSow'
description: "An original tiki cocktail featuring a unique combination of gold rum, Lillet Rouge, and a hint of absinthe."
excerpt: |
  Named for an island in Green Bay, this was created by Anders Ericson.
---

### Ingredients

|      Amount | Ingredient                                                | Brand                              |
| ----------: | --------------------------------------------------------- | ---------------------------------- |
|      <span class="onex active">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="onehalfx">2 <sup>1</sup>&frasl;<sub>4</sub> oz  / 56 ml</span> <span class="twox">3 oz  / 75 ml</span> <span class="threex">4 <sup>1</sup>&frasl;<sub>2</sub> oz  / 113 ml</span>| Lillet Rouge                                              | Lillet Rouge                       |
|        <span class="onex active">1 oz  / 25 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="twox">2 oz  / 50 ml</span> <span class="threex">3 oz  / 75 ml</span>| Gold Rum                                                  | Don Q                              |
|     <span class="onex active"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>8</sub> oz  / 28 ml</span> <span class="twox">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="threex">2 <sup>1</sup>&frasl;<sub>4</sub> oz  / 56 ml</span>| [Semi-Rich Simple Syrup]({%link recipe_processed/simple_syrup.md%}) |
|     <span class="onex active"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>8</sub> oz  / 28 ml</span> <span class="twox">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="threex">2 <sup>1</sup>&frasl;<sub>4</sub> oz  / 56 ml</span>| Fresh Lime Juice                                          |
| <span class="onex active">2 barspoons</span> <span class="onehalfx">3 barspoons</span> <span class="twox">4 barspoons</span> <span class="threex">6 barspoons</span>| Absinthe                                                  | La Clandestine Absinthe Superieure |
|     <span class="onex active">6 drops </span> <span class="onehalfx">9 drops </span> <span class="twox">12 drops </span> <span class="threex">18 drops </span>| Almond Extract                                            |

### Notes

- Method: Shaken
- Pour: Open Pour
- Glassware:
  - Poco Grande Glass
  - Crushed Ice
- Garnish: Grated nutmeg, pineapple fronds, and cocktail umbrella
- Special Prep: Top with crushed ice.

    
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
  " 1.5 oz Lillet Rouge ",
  " 1 oz Gold Rum ",
  "0.75 oz Semi-Rich Simple Syrup",
  "0.75 oz Fresh Lime Juice ",
  "2 barspoons Absinthe ",
  "6 drops Almond Extract "
    ],
  "name": "{{ page.title }}",
  "recipeInstructions": [
    {
      "@type": "HowToStep",
      "text": "- Method: Shaken"
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
      "text": "  - Poco Grande Glass"
    },
    {
      "@type": "HowToStep",
      "text": "  - Crushed Ice"
    },
    {
      "@type": "HowToStep",
      "text": "- Garnish: Grated nutmeg, pineapple fronds, and cocktail umbrella"
    },
    {
      "@type": "HowToStep",
      "text": "- Special Prep: Top with crushed ice."
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

    