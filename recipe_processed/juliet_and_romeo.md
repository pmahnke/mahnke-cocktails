---
layout: recipe
author: Anders Erickson
title: "Juliet & Romeo"
eras: [modern]
categories: [sour]
permalink: "/recipe/juliet_and_romeo/"
iconfile: juliet_and_romeo
stars: 0
base_spirits: ['Gin']
youtube: "Ttnf3PbJqnA"
description: "A refreshing and complex modern sour that blends gin with cucumber, mint, lime, and a hint of rose water."
excerpt: |
  The Juliet & Romeo cocktail is a refreshing and complex drink that blends gin, cucumber, mint, lime juice, simple syrup, rose water, and bitters.
---

### Ingredients

|         Amount | Ingredient                                      | Brand                |
| -------------: | ----------------------------------------------- | -------------------- |
|           <span class="onex active">2 oz  / 50 ml</span> <span class="onehalfx">3 oz  / 75 ml</span> <span class="twox">4 oz  / 100 ml</span> <span class="threex">6 oz  / 150 ml</span>| Gin                                             | Beefeater London Dry |
|        <span class="onex active"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>8</sub> oz  / 28 ml</span> <span class="twox">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="threex">2 <sup>1</sup>&frasl;<sub>4</sub> oz  / 56 ml</span>| Fresh Lime Juice                                |
|        <span class="onex active"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>8</sub> oz  / 28 ml</span> <span class="twox">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="threex">2 <sup>1</sup>&frasl;<sub>4</sub> oz  / 56 ml</span>| [Simple Syrup]({%link recipe_processed/simple_syrup.md%}) |
|        <span class="onex active">3 drops </span> <span class="onehalfx">4 <sup>1</sup>&frasl;<sub>2</sub> drops </span> <span class="twox">6 drops </span> <span class="threex">9 drops </span>| Rose Water                                      |
| <span class="onex active"> <sup>1</sup>&frasl;<sub>4</sub> to  <sup>1</sup>&frasl;<sub>2</sub> oz  / 6 ml</span> <span class="onehalfx"> <sup>1</sup>&frasl;<sub>2</sub> to  <sup>1</sup>&frasl;<sub>2</sub> oz  / 9 ml</span> <span class="twox"> <sup>1</sup>&frasl;<sub>2</sub> to  <sup>1</sup>&frasl;<sub>2</sub> oz  / 13 ml</span> <span class="threex"> <sup>3</sup>&frasl;<sub>4</sub> to  <sup>1</sup>&frasl;<sub>2</sub> oz  / 19 ml</span>| Aquafaba                                        |
|       <span class="onex active">3 slices </span> <span class="onehalfx">4 <sup>1</sup>&frasl;<sub>2</sub> slices </span> <span class="twox">6 slices </span> <span class="threex">9 slices </span>| Cucumber                                        |
|        <span class="onex active">1 pinch </span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> pinch </span> <span class="twox">2 pinch </span> <span class="threex">3 pinch </span>| Salt                                            |
|       <span class="onex active">4 leaves </span> <span class="onehalfx">6 leaves </span> <span class="twox">8 leaves </span> <span class="threex">12 leaves </span>| Mint                                            |

### Notes

- Method: Shaken
- Pour: Double Strain
- Glassware: Coupe
- Garnish: Mint leaf with a drop of rose water on it and 3 drops of Angostura Aromatic Bitters
- Special Prep: Drop the cucumber into the cheater tin, add a pinch of salt and muddle. Build the cocktail in the mixing tin. Add ice to the cheater tin. combine the two tins and shake.

    
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
  "2 oz Gin",
  " 0.75 oz Fresh Lime Juice ",
  " 0.75 oz Simple Syrup",
  " 3 drops Rose Water ",
  "0.25 to 0.5 oz Aquafaba ",
  "3 slices Cucumber ",
  " 1 pinch Salt ",
  "4 leaves Mint "
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
      "text": "- Glassware: Coupe"
    },
    {
      "@type": "HowToStep",
      "text": "- Garnish: Mint leaf with a drop of rose water on it and 3 drops of Angostura Aromatic Bitters"
    },
    {
      "@type": "HowToStep",
      "text": "- Special Prep: Drop the cucumber into the cheater tin, add a pinch of salt and muddle. Build the cocktail in the mixing tin. Add ice to the cheater tin. combine the two tins and shake."
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

    