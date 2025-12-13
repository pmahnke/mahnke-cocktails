---
layout: recipe
author: Anders Erickson
creator: Donn Beach
type: multirecipe
title: "Hot Tiger’s Milk"
eras: [modern]
categories: [tiki]
permalink: "/recipe/hot_tigers_milk/"
iconfile: hot_tigers_milk
stars: 0
base_spirits: ['Demerara Rum']
youtube: "pJ_OQtJnIrY"
description: "A vintage Tiki cocktail, attributed to Donn Beach, that combines aged rum and a special butter-and-coconut-cream batter with hot water and spices for a tropical twist on Hot Buttered Rum."
excerpt: |
  The Hot Tiger's Milk is a rich and warming Tiki-era cocktail, first served at Don the Beachcomber, that elevates the classic Hot Buttered Rum profile with tropical ingredients. It is typically built in a mug by combining an aged amber rum with a sweetened batter made from butter, coconut cream, and honey.
---

<div class="subrecipe" markdown="1">

## Tom & Jerry Drink

### Ingredients

| Amount | Ingredient          | Brand            |
| -----: | ------------------- | ---------------- |
|   <span class="onex active">1 oz  / 30 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 45 ml</span> <span class="twox">2 oz  / 60 ml</span> <span class="threex">3 oz  / 90 ml</span>| Tiger’s Milk Batter |
| <span class="onex active">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 45 ml</span> <span class="onehalfx">2 <sup>1</sup>&frasl;<sub>4</sub> oz  / 68 ml</span> <span class="twox">3 oz  / 90 ml</span> <span class="threex">4 <sup>1</sup>&frasl;<sub>2</sub> oz  / 135 ml</span>| Demerara Rum [&#9432;](/spirit/demerara_rum "More Demerara Rum recipes")        | El Dorado 8 Year |
| <span class="onex active">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 45 ml</span> <span class="onehalfx">2 <sup>1</sup>&frasl;<sub>4</sub> oz  / 68 ml</span> <span class="twox">3 oz  / 90 ml</span> <span class="threex">4 <sup>1</sup>&frasl;<sub>2</sub> oz  / 135 ml</span>| Evaporated Milk     |
|   <span class="onex active">5 oz  / 150 ml</span> <span class="onehalfx">7 <sup>1</sup>&frasl;<sub>2</sub> oz  / 225 ml</span> <span class="twox">10 oz  / 300 ml</span> <span class="threex">15 oz  / 450 ml</span>| Boiling Water       |

### Notes

- Method: Build in the Glass
- Pour: Add all ingredients directly to the glass
- Glassware: Footed Rocks Glass
- Garnish: Grated nutmeg & clove-studded orange peel

</div>
<div class="subrecipe" markdown="1">

## Tiger’S Milk Batter

### Ingredients

|        Amount | Ingredient                                                              |
| ------------: | ----------------------------------------------------------------------- |
| <span class="onex active">4 tablespoons</span> <span class="onehalfx">6 tablespoons</span> <span class="twox">8 tablespoons</span> <span class="threex">12 tablespoons</span>| Unsalted Butter (Softened)                                              |
|          <span class="onex active">4 oz  / 120 ml</span> <span class="onehalfx">6 oz  / 180 ml</span> <span class="twox">8 oz  / 240 ml</span> <span class="threex">12 oz  / 360 ml</span>| [Rich Cream of Coconut]({%link recipe_processed/rich_cream_of_coconut_syrup.md%}) |
|       <span class="onex active"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 23 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>8</sub> oz  / 34 ml</span> <span class="twox">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 45 ml</span> <span class="threex">2 <sup>1</sup>&frasl;<sub>4</sub> oz  / 68 ml</span>| Clover Honey                                                            |
| <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> teaspoons</span> <span class="onehalfx"> <sup>3</sup>&frasl;<sub>4</sub> teaspoons</span> <span class="twox">1 teaspoons</span> <span class="threex">1 <sup>1</sup>&frasl;<sub>2</sub> teaspoons</span>| Ground Cinnamon                                                         |
|      <span class="onex active">12 drops </span> <span class="onehalfx">18 drops </span> <span class="twox">24 drops </span> <span class="threex">36 drops </span>| Orange Blossom Water                                                    |
|       <span class="onex active">1 pinch </span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> pinch </span> <span class="twox">2 pinch </span> <span class="threex">3 pinch </span>| Salt                                                                    |
|   <span class="onex active">2 teaspoons</span> <span class="onehalfx">3 teaspoons</span> <span class="twox">4 teaspoons</span> <span class="threex">6 teaspoons</span>| Hot Water                                                               |

### Method

- In a small bowl, combine all ingredients. Stir and set aside.

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
  "1 oz Tiger’s Milk Batter",
  " ",
  " ",
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
      "text": "- Glassware: Footed Rocks Glass"
    },
    {
      "@type": "HowToStep",
      "text": "- Garnish: Grated nutmeg & clove-studded orange peel"
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

    