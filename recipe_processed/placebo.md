---
layout: recipe
author: Anders Erickson
categories: [mocktail]
eras: [anders, tiki]
title: "Placebo (NA Painkiller)"
permalink: "/recipe/placebo/"
iconfile: placebo
stars: 0
base_spirits: ['Pineapple', 'Orange', 'Cream of Coconut']
youtube: "5wgvpo-xBnA"
description: "A non-alcoholic, tropical blend of pineapple juice, orange juice, cream of coconut, and spices, inspired by the Painkiller cocktail."
excerpt: |
  This cocktail is a tropical blend of pineapple juice, orange juice, cream of coconut, lime juice, cinnamon, and nutmeg.
---

### Ingredients

|  Amount | Ingredient                                                    | Brand |
| ------: | ------------------------------------------------------------- | ----- |
|    <span class="onex active">6 oz  / 180 ml</span> <span class="onehalfx">9 oz  / 270 ml</span> <span class="twox">12 oz  / 360 ml</span> <span class="threex">18 oz  / 540 ml</span>| Pineapple Juice                                               |
|    <span class="onex active">2 oz  / 60 ml</span> <span class="onehalfx">3 oz  / 90 ml</span> <span class="twox">4 oz  / 120 ml</span> <span class="threex">6 oz  / 180 ml</span>| Fresh Orange Juice                                            |
|    <span class="onex active">2 oz  / 60 ml</span> <span class="onehalfx">3 oz  / 90 ml</span> <span class="twox">4 oz  / 120 ml</span> <span class="threex">6 oz  / 180 ml</span>| [Cream of Coconut]({%link recipe_processed/cream_of_coconut_syrup.md%}) |
| <span class="onex active"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 23 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>8</sub> oz  / 34 ml</span> <span class="twox">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 45 ml</span> <span class="threex">2 <sup>1</sup>&frasl;<sub>4</sub> oz  / 68 ml</span>| Fresh Lime Juice                                              |
| <span class="onex active">1 pinch </span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> pinch </span> <span class="twox">2 pinch </span> <span class="threex">3 pinch </span>| Ground Cinnamon                                               |
|   <span class="onex active">1 cup </span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> cup </span> <span class="twox">2 cup </span> <span class="threex">3 cup </span>| Crushed Ice                                                   |

### Notes

- Method: Build in the Shaker Tin
- Pour: Open Pour
- Glassware: Tiki, Crushed Ice
- Garnish: Grated nutmeg, pineapple fronds, & tiki umbrella
- Special Prep: Add all ingredients to the larger shaker tin and blend with an emersion blender.

    
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
  " 2 oz Cream of Coconut",
  " ",
  " ",
  " "
    ],
  "name": "{{ page.title }}",
  "recipeInstructions": [
    {
      "@type": "HowToStep",
      "text": "- Method: Build in the Shaker Tin"
    },
    {
      "@type": "HowToStep",
      "text": "- Pour: Open Pour"
    },
    {
      "@type": "HowToStep",
      "text": "- Glassware: Tiki, Crushed Ice"
    },
    {
      "@type": "HowToStep",
      "text": "- Garnish: Grated nutmeg, pineapple fronds, & tiki umbrella"
    },
    {
      "@type": "HowToStep",
      "text": "- Special Prep: Add all ingredients to the larger shaker tin and blend with an emersion blender."
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

    