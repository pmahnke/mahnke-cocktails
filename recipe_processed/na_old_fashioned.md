---
layout: recipe
author: Anders Erickson
title: "NA Black Tea Old Fashioned"
categories: [mocktail]
eras: [anders]
permalink: "/recipe/na_old_fashioned/"
iconfile: na_old_fashioned
stars: 0
base_spirits: ['English Breakfast Tea', 'Lapsang Souchong Tea']
youtube: "v=t1FGow6i_cY"
description: " A booze-free cocktail inspired by the structure of a classic Old Fashioned. Instead of relying on zero-proof spirits, this recipe uses black tea, spice, citrus, and sugar to create bitterness, warmth, and complexity with ingredients you likely already have at home."
excerpt: |
  A booze-free cocktail inspired by the structure of a classic Old Fashioned. Instead of relying on zero-proof spirits, this recipe uses black tea, spice, citrus, and sugar to create bitterness, warmth, and complexity with ingredients you likely already have at home. The goal here isn’t to fake whiskey. It’s to build an Old Fashioned-style mocktail that feels intentional and satisfying. Whether you’re looking for NA cocktail recipes, alcohol-free Old Fashioned ideas, or you’re just curious about using tea in cocktails.

---

<div class="subrecipe" markdown="1">

## Mocktail

### Ingredients

|  Amount | Ingredient                                               |
| ------: | -------------------------------------------------------- |
|  <span class="onex active">2 <sup>1</sup>&frasl;<sub>2</sub> oz  / 75 ml</span> <span class="onehalfx">3 <sup>3</sup>&frasl;<sub>4</sub> oz  / 113 ml</span> <span class="twox">5 oz  / 150 ml</span> <span class="threex">7 <sup>1</sup>&frasl;<sub>2</sub> oz  / 225 ml</span>| Old Fashioned Tea Base                                   |
|  <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 15 ml</span> <span class="onehalfx"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 23 ml</span> <span class="twox">1 oz  / 30 ml</span> <span class="threex">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 45 ml</span>| [Rich Demerara Syrup]({%link recipe_processed/demerara_syrup.md%}) |
| <span class="onex active">1 swathes</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> swathes</span> <span class="twox">2 swathes</span> <span class="threex">3 swathes</span>| Orange Peel                                              |

### Notes

- Method: Build in the Glass
- Pour: Add all ingredients directly to the glass
- Glassware: Tea Cup
- Garnish: Cocktail cherry and orange swath
- Special Prep: Expressed orange oil

</div>
<div class="subrecipe" markdown="1">

## Old Fashioned Tea Base

### Ingredients

|       Amount | Ingredient                   |
| -----------: | ---------------------------- | 
|       <span class="onex active">2 cups </span> <span class="onehalfx">3 cups </span> <span class="twox">4 cups </span> <span class="threex">6 cups </span>| Water                        |
|     <span class="onex active">10 whole </span> <span class="onehalfx">15 whole </span> <span class="twox">20 whole </span> <span class="threex">30 whole </span>| Cloves                       |
|      <span class="onex active">4 whole </span> <span class="onehalfx">6 whole </span> <span class="twox">8 whole </span> <span class="threex">12 whole </span>| Allspice Berries (cracked)   |
|      <span class="onex active">1 stick </span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> stick </span> <span class="twox">2 stick </span> <span class="threex">3 stick </span>| Cinnamon                     |
|   <span class="onex active">1 teaspoons</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> teaspoons</span> <span class="twox">2 teaspoons</span> <span class="threex">3 teaspoons</span>| Cocoa Nibs                   |
|    <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> whole </span> <span class="onehalfx"> <sup>3</sup>&frasl;<sub>4</sub> whole </span> <span class="twox">1 whole </span> <span class="threex">1 <sup>1</sup>&frasl;<sub>2</sub> whole </span>| Vanilla Bean (cut & scraped) |
| <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> teaspoons</span> <span class="onehalfx"> <sup>3</sup>&frasl;<sub>4</sub> teaspoons</span> <span class="twox">1 teaspoons</span> <span class="threex">1 <sup>1</sup>&frasl;<sub>2</sub> teaspoons</span>| Red Chili Flakes             |
|   <span class="onex active">2 tea bags </span> <span class="onehalfx">3 tea bags </span> <span class="twox">4 tea bags </span> <span class="threex">6 tea bags </span>| English Breakfast Tea        |
|  <span class="onex active">2 teaspoons</span> <span class="onehalfx">3 teaspoons</span> <span class="twox">4 teaspoons</span> <span class="threex">6 teaspoons</span>| Lapsang Souchong Tea         |
|     <span class="onex active">2 swathes</span> <span class="onehalfx">3 swathes</span> <span class="twox">4 swathes</span> <span class="threex">6 swathes</span>| Orange Peel                  |
|      <span class="onex active">1 pinch </span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> pinch </span> <span class="twox">2 pinch </span> <span class="threex">3 pinch </span>| Salt                         |

### Method

1. In a small pot, bring water to a boil.
2. Reduce heat to low and add all ingredients except teas, orange peel, and salt.
3. Simmer covered for 10 minutes. 
4. Turn off heat, add teas and orange peel, cover, and steep for 5 minutes.
5. Strain, add salt, and allow to cool.

</div>

    
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
  " 0.5 oz Rich Demerara Syrup",
  " "
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
      "text": "- Glassware: Tea Cup"
    },
    {
      "@type": "HowToStep",
      "text": "- Garnish: Cocktail cherry and orange swath"
    },
    {
      "@type": "HowToStep",
      "text": "- Special Prep: Expressed orange oil"
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

    