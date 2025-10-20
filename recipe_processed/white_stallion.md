---
layout: recipe
author: Anders Erickson
title: "White Stallion"
eras: [anders]
categories: [after_dinner, ice_cream]
permalink: "/recipe/white_stallion/"
iconfile: white_stallion
stars: 0
base_spirits: ['Plymouth Gin', 'Curaçao', 'Champagne ']
youtube: "E1TfYiFrnXk"
description: "A bubbly and decadent modern ice cream drink inspired by classic Savoy cocktails, featuring gin, Grand Marnier, and Champagne."
excerpt: |
  This bubbly ice cream drink was inspired by two classics found in the Savoy Cocktail Book - the White Cargo and the Silver Stallion.
---

### Ingredients

|   Amount | Ingredient        | Brand           |
| -------: | ----------------- | --------------- |
|  <span class="onex active"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>8</sub> oz  / 28 ml</span> <span class="twox">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="threex">2 <sup>1</sup>&frasl;<sub>4</sub> oz  / 56 ml</span>| Gin               | Plymouth        |
|  <span class="onex active"> <sup>1</sup>&frasl;<sub>4</sub> oz  / 6 ml</span> <span class="onehalfx"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 9 ml</span> <span class="twox"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 13 ml</span> <span class="threex"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span>| Curaçao           | Grand Marnier   |
|   <span class="onex active">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="onehalfx">2 <sup>1</sup>&frasl;<sub>4</sub> oz  / 56 ml</span> <span class="twox">3 oz  / 75 ml</span> <span class="threex">4 <sup>1</sup>&frasl;<sub>2</sub> oz  / 113 ml</span>| Champagne         | Taittinger Brut |
| <span class="onex active">30 grams </span> <span class="onehalfx">45 grams </span> <span class="twox">60 grams </span> <span class="threex">90 grams </span>| Vanilla Ice Cream |

### Notes

- Method: Shaken
- Pour: Open Pour
- Glassware: Champagne Flute
- Garnish: Expressed orange or lemon oil
- Special Prep: Add the gin, orange liqueur and ice cream to a shaking tin and shake till the ice cream has melted and the cocktail is chilled. Add champagne to the flute, then add the cocktail.

    
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
  " 0.75 oz Gin",
  " 0.25 oz Curaçao",
  "1.5 oz Champagne",
  "30 grams Vanilla Ice Cream"
    ],
  "name": "{{ page.title }}",
  "recipeInstructions": [
    {
      "@type": "HowToStep",
      "text": "- Method: Shaken"
    },
    {
      "@type": "HowToStep",
      "text": "- Pour: Open Pour"
    },
    {
      "@type": "HowToStep",
      "text": "- Glassware: Champagne Flute"
    },
    {
      "@type": "HowToStep",
      "text": "- Garnish: Expressed orange or lemon oil"
    },
    {
      "@type": "HowToStep",
      "text": "- Special Prep: Add the gin, orange liqueur and ice cream to a shaking tin and shake till the ice cream has melted and the cocktail is chilled. Add champagne to the flute, then add the cocktail."
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

    