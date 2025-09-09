---
layout: recipe
author: Difford's Guide
creator: Brick Farm Tavern
title: "Transcontinental"
categories: [sour]
eras: [modern]
permalink: "/recipe/transcontinental/"
iconfile: transcontinental
stars: 0
base_spirits: "Gin, Maraschino liqueur, Yellow Chartreuse, Crème de Violette"
youtube: "https://www.diffordsguide.com/cocktails/recipe/9724/transcontinental"
description: "The Last Word meets the Aviation somewhere over the French-Italian border."
excerpt: |
  This cocktail is a play on the Last Word and the Aviation. The recipe originated from the bar of the Brick Farm Tavern in Hopewell, New Jersey.
---

### Ingredients

|     Amount | Ingredient         | Brand               |
| ---------: | ------------------ | ------------------- |
|    <span class="onex active">1 <sup>3</sup>&frasl;<sub>4</sub> oz  / 44 ml</span> <span class="onehalfx">2.625 oz  / 66 ml</span> <span class="twox">3 <sup>1</sup>&frasl;<sub>2</sub> oz  / 88 ml</span> <span class="threex">5 <sup>1</sup>&frasl;<sub>4</sub> oz  / 131 ml</span>| Gin                | Hayman's London Dry |
|    <span class="onex active">0.33 oz  / 8 ml</span> <span class="onehalfx">0.495 oz  / 12 ml</span> <span class="twox">0.66 oz  / 17 ml</span> <span class="threex">0.99 oz  / 25 ml</span>| Maraschino liqueur | Luxardo             |
| <span class="onex active">1 barspoons</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> barspoons</span> <span class="twox">2 barspoons</span> <span class="threex">3 barspoons</span>| Yellow Chartreuse  | Yellow Chartreuse   |
|    <span class="onex active"> <sup>1</sup>&frasl;<sub>4</sub> oz  / 6 ml</span> <span class="onehalfx"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 9 ml</span> <span class="twox"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 13 ml</span> <span class="threex"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span>| Crème de Violette  | Rothman & Winter    |
|     <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 13 ml</span> <span class="onehalfx"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span> <span class="twox">1 oz  / 25 ml</span> <span class="threex">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span>| Fresh Lemon Juice  |

### Notes

- Method: Shaken
- Pour: Double Strain
- Glassware: Coupe
- Garnish: Lemon swath
- Special Prep: None

    
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
  " 1.75 oz Gin ",
  " 0.33 oz Maraschino liqueur",
  "1 barspoon Yellow Chartreuse ",
  " 0.25 oz Crème de Violette ",
  "0.5 oz Fresh Lemon Juice "
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
      "text": "- Garnish: Lemon swath"
    },
    {
      "@type": "HowToStep",
      "text": "- Special Prep: None"
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

    