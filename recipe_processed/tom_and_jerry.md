---
layout: recipe
author: Anders Erickson
type: multirecipe
title: "Tom & Jerry"
eras: [classic]
categories: [eggnog]
permalink: "/recipe/tomandjerry/"
iconfile: tom_and_jerry
stars: 0
base_spirits: "Jamaican Rum, Demerara Rum, Cognac "
youtube: "tfPrLUlFO8k"
excerpt: |
  It is a variant of eggnog with brandy and rum added and served hot, usually in a mug or a bowl. Separate eggs.
---

<div class="subrecipe" markdown="1">

## Tom & Jerry Drink

### Ingredients

|  Amount | Ingredient         | Brand               |
| ------: | ------------------ | ------------------- |
| 1/3 cup | Tom & Jerry Batter |
| 1/6 cup | Demerara Rum       | El Dorado 12 Year   |
| 1/6 cup | Cognac             | Pierre Ferrand 1840 |

### Notes

- Method: Build in the Glass
- Pour: Add all ingredients directly to the glass
- Glassware: Tea Cup
- Garnish: Grated nutmeg

</div>
<div class="subrecipe" markdown="1">

## Tom & Jerry Batter

### Ingredients

|         Amount | Ingredient       | Brand                      |
| -------------: | ---------------- | -------------------------- |
|        <span class="onex active">2 whole </span> <span class="onehalfx">3 whole </span> <span class="twox">4 whole </span> <span class="threex">6 whole </span>| eggs             |
|   <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> barspoons</span> <span class="onehalfx"> <sup>3</sup>&frasl;<sub>4</sub> barspoons</span> <span class="twox">1 barspoons</span> <span class="threex">1 <sup>1</sup>&frasl;<sub>2</sub> barspoons</span>| Vanilla Extract  |
| <span class="onex active"> <sup>1</sup>&frasl;<sub>8</sub> barspoons</span> <span class="onehalfx"> <sup>1</sup>&frasl;<sub>4</sub> barspoons</span> <span class="twox"> <sup>1</sup>&frasl;<sub>4</sub> barspoons</span> <span class="threex"> <sup>1</sup>&frasl;<sub>2</sub> barspoons</span>| Ground Clove     |
| <span class="onex active"> <sup>1</sup>&frasl;<sub>8</sub> barspoons</span> <span class="onehalfx"> <sup>1</sup>&frasl;<sub>4</sub> barspoons</span> <span class="twox"> <sup>1</sup>&frasl;<sub>4</sub> barspoons</span> <span class="threex"> <sup>1</sup>&frasl;<sub>2</sub> barspoons</span>| Ground Allspice  |
| <span class="onex active"> <sup>1</sup>&frasl;<sub>8</sub> barspoons</span> <span class="onehalfx"> <sup>1</sup>&frasl;<sub>4</sub> barspoons</span> <span class="twox"> <sup>1</sup>&frasl;<sub>4</sub> barspoons</span> <span class="threex"> <sup>1</sup>&frasl;<sub>2</sub> barspoons</span>| Ground Cinnamon  |
|         <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 13 ml</span> <span class="onehalfx"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span> <span class="twox">1 oz  / 25 ml</span> <span class="threex">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span>| Jamaican Rum     | Appleton Estate V/X        |
|       <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> cups </span> <span class="onehalfx"> <sup>3</sup>&frasl;<sub>4</sub> cups </span> <span class="twox">1 cups </span> <span class="threex">1 <sup>1</sup>&frasl;<sub>2</sub> cups </span>| Granulated Sugar |
|        <span class="onex active">1 pinch </span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> pinch </span> <span class="twox">2 pinch </span> <span class="threex">3 pinch </span>| Salt             |
|         <span class="onex active">1 dashes</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> dashes</span> <span class="twox">2 dashes</span> <span class="threex">3 dashes</span>| Bitters          | Angostura Aromatic Bitters |

### Method

1. In a small bowl, combine spices and rum. Stir and set aside.
2. Separate eggs into two bowls.
3. Add sugar, vanilla extract, bitters, and spice mixture to the yolks. Stir to combine.
4. Add salt to egg whites and whip to stiff peaks.
5. Gently fold together egg whites with yolk mixture.

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
  "1/3 cup Tom & Jerry Batter",
  "1/6 cup Demerara Rum",
  "1/6 cup Cognac"
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
      "text": "- Garnish: Grated nutmeg"
    }
    ],
  "recipeYield": "1 cocktail",
  "recipeCategory": "cocktail",
  {% if page.stars and site.data.ratings[page.iconfile].ratings -%}"aggregateRating": 
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

    