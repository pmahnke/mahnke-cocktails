---
layout: recipe
title: "Falernum"
categories: [syrup]
permalink: "/recipe/falernum/"
stars: 0
youtube: "MEQMeCrg0Zi8rePO"
excerpt: |
  Falernum is a versatile and flavorful syrup with a rich history in Caribbean and tiki cocktails. It typically contains a blend of lime, ginger, almond, and cloves, creating a complex and balanced flavor profile.
date: 2025-07-07
---

### Ingredients

|       Amount | Ingredient                                                |
| -----------: | --------------------------------------------------------- |
|         <span class="onex active">4 oz  / 120 ml</span> <span class="onehalfx">6 oz  / 180 ml</span> <span class="twox">8 oz  / 240 ml</span> <span class="threex">12 oz  / 360 ml</span>| El Dorado 151 Overproof Rum                               |
|      <span class="onex active">6 whole </span> <span class="onehalfx">9 whole </span> <span class="twox">12 whole </span> <span class="threex">18 whole </span>| Limes, zested                                             |
|     <span class="onex active">1 <sup>3</sup>&frasl;<sub>4</sub> oz   / 53 ml</span> <span class="onehalfx">2.625 oz   / 79 ml</span> <span class="twox">3 <sup>1</sup>&frasl;<sub>2</sub> oz   / 105 ml</span> <span class="threex">5 <sup>1</sup>&frasl;<sub>4</sub> oz   / 158 ml</span>| Toasted Almonds, chopped (~1/3 cup)                                 |
|     <span class="onex active">12 whole </span> <span class="onehalfx">18 whole </span> <span class="twox">24 whole </span> <span class="threex">36 whole </span>| Cloves                                                    |
|     <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> oz   / 15 ml</span> <span class="onehalfx"> <sup>3</sup>&frasl;<sub>4</sub> oz   / 23 ml</span> <span class="twox">1 oz   / 30 ml</span> <span class="threex">1 <sup>1</sup>&frasl;<sub>2</sub> oz   / 45 ml</span>| Fresh Ginger, chopped (~1 inch knob)                                    |
| <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> barspoons</span> <span class="onehalfx"> <sup>3</sup>&frasl;<sub>4</sub> barspoons</span> <span class="twox">1 barspoons</span> <span class="threex">1 <sup>1</sup>&frasl;<sub>2</sub> barspoons</span>| Nutmeg, grated                                            |
|      <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> pod </span> <span class="onehalfx"> <sup>3</sup>&frasl;<sub>4</sub> pod </span> <span class="twox">1 pod </span> <span class="threex">1 <sup>1</sup>&frasl;<sub>2</sub> pod </span>| Vanilla Bean                                              |
|         <span class="onex active">8 oz  / 240 ml</span> <span class="onehalfx">12 oz  / 360 ml</span> <span class="twox">16 oz  / 480 ml</span> <span class="threex">24 oz  / 720 ml</span>| [Semi-Rich Simple Syrup]({%link recipe_processed/simple_syrup.md%}) |

### Method

1. Combine almonds, cloves, ginger, nutmeg, vanilla, and lime zest in sealable jar.
2. Add rum.
3. Seal, shake, and set aside in a cool dark place.
4. Leave to infuse for 24 hours, agitating every few hours.
5. After 24 hours, filter contents to remove solids.
6. Add simple syrup.
7. Stir or shake to combine.
8. Stored covered in the fridge, this will last at least a year.

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
  "     4 oz El Dorado 151 Overproof Rum",
  "   6 whole Limes, zested",
  "   1.75 oz  Toasted Almonds, chopped (~1/3 cup)",
  "   12 whole Cloves",
  "   0.5 oz  Fresh Ginger, chopped (~1 inch knob)",
  " 0.5 barspoon Nutmeg, grated",
  "   0.5 pod Vanilla Bean",
  "     8 oz Semi-Rich Simple Syrup"
    ],
  "name": "{{ page.title }}",
  "recipeInstructions": [

    ],
  "recipeYield": "1 cocktail",
  "recipeCategory": "cocktail",

  "recipeCuisine": "global",
  "prepTime": "PT20M",
  "cookTime": "PT15S",
  "keywords": "{{ page.title }}, cocktail, {{ page.eras }}, {% include category_metadata.html %}, {% include spirits_metadata.html %}"
}
</script>
    