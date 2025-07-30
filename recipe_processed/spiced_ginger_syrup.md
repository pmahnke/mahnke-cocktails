---
layout: recipe
title: "Spiced Ginger Syrup"
categories: [syrup]
permalink: "/recipe/spiced_ginger_syrup/"
iconfile: spiced_ginger_syrup
stars: 5
base_spirits: "Sugar, Spices"
youtube:
excerpt: |
  Spiced ginger simple syrup is a versatile ingredient that can be used in Dark 'n Stormy.
---

### Ingredients

|       Amount | Ingredient        |
| -----------: | ----------------- |
|      <span class="onex active">1 whole </span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> whole </span> <span class="twox">2 whole </span> <span class="threex">3 whole </span>| Star Anise        |
| <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> teaspoons</span> <span class="onehalfx"> <sup>3</sup>&frasl;<sub>4</sub> teaspoons</span> <span class="twox">1 teaspoons</span> <span class="threex">1 <sup>1</sup>&frasl;<sub>2</sub> teaspoons</span>| Cardamom Pods     |
|  <span class="onex active">1 teaspoons</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> teaspoons</span> <span class="twox">2 teaspoons</span> <span class="threex">3 teaspoons</span>| Black Peppercorns |
|   <span class="onex active">1 teaspoons</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> teaspoons</span> <span class="twox">2 teaspoons</span> <span class="threex">3 teaspoons</span>| Allspice Berries  |
|       <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> lb </span> <span class="onehalfx"> <sup>3</sup>&frasl;<sub>4</sub> lb </span> <span class="twox">1 lb </span> <span class="threex">1 <sup>1</sup>&frasl;<sub>2</sub> lb </span>| Fresh Ginger      |
|     <span class="onex active">1 <sup>1</sup>&frasl;<sub>2</sub> cups </span> <span class="onehalfx">2 <sup>1</sup>&frasl;<sub>4</sub> cups </span> <span class="twox">3 cups </span> <span class="threex">4 <sup>1</sup>&frasl;<sub>2</sub> cups </span>| Water             |
|        <span class="onex active">1 cup </span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> cup </span> <span class="twox">2 cup </span> <span class="threex">3 cup </span>| Demerara Sugar    |

### Method

1. Toast all the spices
1. In a small sauce pan, combine the toasted spices, ginger, sugar and water.
1. Simmer over heat for 20 minutes to extract flavors from the spices.
1. Remove from heat and let steep for 24 hours
1. Strain through a strainer lined with cheese cloth.
1. Store in the refrigerator.

    
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
  " 1 whole Star Anise ",
  "0.5 teaspoon Cardamom Pods",
  " 1 teaspoons Black Peppercorns",
  "1 teaspoon Allspice Berries ",
  "0.5 lb Fresh Ginger ",
  "1.5 cups Water",
  " 1 cup Demerara Sugar "
    ],
  "name": "{{ page.title }}",
  "recipeInstructions": [

    ],
  "recipeYield": "1 cocktail",
  "recipeCategory": "cocktail",
  {%- if page.stars and site.data.ratings[page.iconfile].ratings -%}"aggregateRating": "{%- include stars_metadata.html %} out of 5",{%- endif -%}
  "recipeCuisine": "global",
  "prepTime": "PT20M",
  "cookTime": "PT15S",
  "keywords": "{{ page.title }}, cocktail, {{ page.eras }}, {%- include category_metadata.html -%}, {%- include spirits_metadata.html -%}"
}
</script>

    