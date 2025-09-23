---
layout: recipe
author: Anders Erickson
title: "Wassail"
eras: [classic]
categories: [punch]
permalink: "/recipe/wassail/"
iconfile: wassail
stars: 0
base_spirits: "Apple Brandy, Amontillado Sherry, Dark Ale "
youtube: "9cp5upHowwI"
description: "A warm, spiced classic beverage with ancient roots, traditionally made with mulled cider or ale and often spiked with brandy and sherry."
excerpt: |
  Wassail is a warm, spiced beverage with a rich history dating back to ancient England. It's traditionally made with mulled cider, ale, or wine, sweetened with honey or sugar, and flavored with warming spices like cinnamon, cloves, and nutmeg. It is often spiked with brandy and/or sherry.
---

### Ingredients

|    Amount | Ingredient         | Brand                               |
| --------: | ------------------ | ----------------------------------- |
|    <span class="onex active">3 cups </span> <span class="onehalfx">4 <sup>1</sup>&frasl;<sub>2</sub> cups </span> <span class="twox">6 cups </span> <span class="threex">9 cups </span>| Fresh Apple Cider  |
|    <span class="onex active">2 cups </span> <span class="onehalfx">3 cups </span> <span class="twox">4 cups </span> <span class="threex">6 cups </span>| Amontillado Sherry | Lustau Amontillado Los Arcos |
|     <span class="onex active">1 cup </span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> cup </span> <span class="twox">2 cup </span> <span class="threex">3 cup </span>| Dark Beer          | Begyle Brewing Christmas Ale        |
|   <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> cup </span> <span class="onehalfx"> <sup>3</sup>&frasl;<sub>4</sub> cup </span> <span class="twox">1 cup </span> <span class="threex">1 <sup>1</sup>&frasl;<sub>2</sub> cup </span>| Apple Brandy       | Laird's Straight Bottled in Bond    |
|   <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> cup </span> <span class="onehalfx"> <sup>3</sup>&frasl;<sub>4</sub> cup </span> <span class="twox">1 cup </span> <span class="threex">1 <sup>1</sup>&frasl;<sub>2</sub> cup </span>| Demerara Sugar     |
|   <span class="onex active">8 whole </span> <span class="onehalfx">12 whole </span> <span class="twox">16 whole </span> <span class="threex">24 whole </span>| Cloves             |
| <span class="onex active">8 berries </span> <span class="onehalfx">12 berries </span> <span class="twox">16 berries </span> <span class="threex">24 berries </span>| Allspice           |
|  <span class="onex active">4 sticks </span> <span class="onehalfx">6 sticks </span> <span class="twox">8 sticks </span> <span class="threex">12 sticks </span>| Cinnamon           |
|    <span class="onex active">4 pods </span> <span class="onehalfx">6 pods </span> <span class="twox">8 pods </span> <span class="threex">12 pods </span>| Cardamom           |

### Notes

- Method: Build in the Pot
- Pour: Add all ingredients directly to the pot
- Glassware: Tea cups
- Garnish: Dried Apples
- Special Prep: Add spices to a spice bag.Add apple cider and the spice bag to a pot and heat.Add remaining ingredients to the pot.Simmer covered for 20 to 25 minutes.Turn off the heat, remove spice bag and add the apple brandy. Serve in tea cups garnished with the dries apple slices.

    
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
  " 3 cups Fresh Apple Cider ",
  " 2 cups Amontillado Sherry",
  "1 cup Dark Beer ",
  "0.5 cup Apple Brandy",
  "0.5 cup Demerara Sugar",
  "8 whole Cloves",
  "8 berries Allspice",
  " 4 sticks Cinnamon",
  " 4 pods Cardamom"
    ],
  "name": "{{ page.title }}",
  "recipeInstructions": [
    {
      "@type": "HowToStep",
      "text": "- Method: Build in the Pot"
    },
    {
      "@type": "HowToStep",
      "text": "- Pour: Add all ingredients directly to the pot"
    },
    {
      "@type": "HowToStep",
      "text": "- Glassware: Tea cups"
    },
    {
      "@type": "HowToStep",
      "text": "- Garnish: Dried Apples"
    },
    {
      "@type": "HowToStep",
      "text": "- Special Prep: Add spices to a spice bag.Add apple cider and the spice bag to a pot and heat.Add remaining ingredients to the pot.Simmer covered for 20 to 25 minutes.Turn off the heat, remove spice bag and add the apple brandy. Serve in tea cups garnished with the dries apple slices."
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

    