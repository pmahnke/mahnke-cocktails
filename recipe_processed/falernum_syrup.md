---
layout: recipe
title: "Falernum"
categories: [syrup]
iconfile: falernum_syrup
permalink: "/recipe/falernum/"
iconfile: falernum
stars: 0
base_spirits: "Overproof Rum, Almonds, Cloves, Ginger, Nutmeg, Vanilla Bean"
youtube: "MEQMeCrg0Zi8rePO"
excerpt: |
  Falernum is a versatile and flavorful syrup with a rich history in Caribbean and tiki cocktails. It typically contains a blend of lime, ginger, almond, and cloves, creating a complex and balanced flavor profile.
---

### Ingredients

|       Amount | Ingredient                                                |
| -----------: | --------------------------------------------------------- |
|         <span class="onex active">4 oz  / 100 ml</span> <span class="onehalfx">6 oz  / 150 ml</span> <span class="twox">8 oz  / 200 ml</span> <span class="threex">12 oz  / 300 ml</span>| El Dorado 151 Overproof Rum                               |
|      <span class="onex active">6 whole </span> <span class="onehalfx">9 whole </span> <span class="twox">12 whole </span> <span class="threex">18 whole </span>| Limes, zested                                             |
|     <span class="onex active">50 grams </span> <span class="onehalfx">75 grams </span> <span class="twox">100 grams </span> <span class="threex">150 grams </span>| Toasted Almonds, chopped                                  |
|     <span class="onex active">12 whole </span> <span class="onehalfx">18 whole </span> <span class="twox">24 whole </span> <span class="threex">36 whole </span>| Cloves                                                    |
|     <span class="onex active">15 grams </span> <span class="onehalfx">22 <sup>1</sup>&frasl;<sub>2</sub> grams </span> <span class="twox">30 grams </span> <span class="threex">45 grams </span>| Fresh Ginger, chopped                                     |
| <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> barspoons</span> <span class="onehalfx"> <sup>3</sup>&frasl;<sub>4</sub> barspoons</span> <span class="twox">1 barspoons</span> <span class="threex">1 <sup>1</sup>&frasl;<sub>2</sub> barspoons</span>| Nutmeg, grated                                            |
|      <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> pod </span> <span class="onehalfx"> <sup>3</sup>&frasl;<sub>4</sub> pod </span> <span class="twox">1 pod </span> <span class="threex">1 <sup>1</sup>&frasl;<sub>2</sub> pod </span>| Vanilla Bean                                              |
|         <span class="onex active">8 oz  / 200 ml</span> <span class="onehalfx">12 oz  / 300 ml</span> <span class="twox">16 oz  / 400 ml</span> <span class="threex">24 oz  / 600 ml</span>| [Semi-Rich Simple Syrup]({%link recipe_processed/simple_syrup.md%}) |

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
  "description": "{{ page.excerpt | strip_html | replace: '"', "'" }}",
  "image": "{% for ingredient in site.data[page.iconfile].images.ingredient limit: 1 %}{{ ingredient.url }}{% endfor %}",
  "recipeIngredient": [  "4 oz El Dorado 151 Overproof Rum",
  " 6 whole Limes, zested",
  "50 grams Toasted Almonds, chopped ",
  "12 whole Cloves ",
  "15 grams Fresh Ginger, chopped",
  "0.5 barspoon Nutmeg, grated ",
  " 0.5 pod Vanilla Bean ",
  "8 oz Semi-Rich Simple Syrup"],
  "name": "{{ page.title }}",
  "recipeInstructions": [
    
    ],
  "recipeYield": "1 cocktail",
  "recipeCategory": "cocktail",
  "aggregateRating": "{%- if page.stars -%}{%- include stars_metadata.html %} out of 5{% else %}NA{%- endif -%}",
  "recipeCuisine": "global",
  "prepTime": "PT20M",
  "cookTime": "PT15S",
  "keywords": "{{ page.title }}, cocktail, {{ page.eras }}, {%- include category_metadata.html -%}, {%- include spirits_metadata.html -%}",
}
</script>

    