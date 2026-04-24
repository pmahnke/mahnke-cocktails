---
layout: recipe
author: "liquor.com"
creator: "Brian Miller"
title: "Kiss"
categories: [cocktail]
eras: [modern]
permalink: "/recipe/kiss/"
iconfile: kiss
stars: 0
base_spirits: ['Gin', 'Dubonnet Rouge', 'Maraschino Liqueur']
youtube: "https://www.liquor.com/recipes/kiss/"
description: "This original drink begins with gin and then calls on sweet vermouth, a French aperitif and an Italian liqueur."
excerpt: |
  This original drink begins with gin and then calls on sweet vermouth, a French aperitif and an Italian liqueur. Together, you get a cocktail that’s similar to the classic Martinez (gin, sweet vermouth, maraschino liqueur, and bitters) but with a slightly sweeter and more herbaceous profile due to the Dubonnet rouge.
date: 2026-04-24
---

### Ingredients

|  Amount | Ingredient         | Brand          |
| ------: | ------------------ | -------------- |
|    <span class="onex active">2 oz  / 60 ml</span> <span class="onehalfx">3 oz  / 90 ml</span> <span class="twox">4 oz  / 120 ml</span> <span class="threex">6 oz  / 180 ml</span>| Gin [&#9432;](/spirit/gin "More Gin recipes")                |
| <span class="onex active"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 23 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>8</sub> oz  / 34 ml</span> <span class="twox">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 45 ml</span> <span class="threex">2 <sup>1</sup>&frasl;<sub>4</sub> oz  / 68 ml</span>| Dubonnet Rouge [&#9432;](/spirit/dubonnet_rouge "More Dubonnet Rouge recipes")     | Dubonnet Rouge |
| <span class="onex active"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 23 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>8</sub> oz  / 34 ml</span> <span class="twox">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 45 ml</span> <span class="threex">2 <sup>1</sup>&frasl;<sub>4</sub> oz  / 68 ml</span>| Sweet Vermouth [&#9432;](/spirit/sweet_vermouth "More Sweet Vermouth recipes")     |
| <span class="onex active"> <sup>1</sup>&frasl;<sub>4</sub> oz  / 8 ml</span> <span class="onehalfx"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 11 ml</span> <span class="twox"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 15 ml</span> <span class="threex"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 23 ml</span>| Maraschino Liqueur [&#9432;](/spirit/maraschino_liqueur "More Maraschino Liqueur recipes") | Luxardo        |

### Notes

- Method: Stirred
- Pour: Julep Strain
- Glassware: Martini
- Garnish: Apple slice fan
- Special Prep:
  - Apple slice fan: Stand an apple upright, and cut a chunk from the side, being careful to avoid the core and seeds.
  - Lie the apple chunk with its cut face down, then halve it so that the apple flesh is exposed.
  - Cut four thin slices from the exposed side.
  - Place the apple pieces together, pierce them with a cocktail pick about one third of the way from the bottom.
  - Then fan them out and place in your drink, resting the cocktail pick on the rim of the glass.

    
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
  " ",
  " ",
  "0.25 oz Maraschino Liqueur"
    ],
  "name": "{{ page.title }}",
  "recipeInstructions": [
    {
      "@type": "HowToStep",
      "text": "- Method: Stirred"
    },
    {
      "@type": "HowToStep",
      "text": "- Pour: Julep Strain"
    },
    {
      "@type": "HowToStep",
      "text": "- Glassware: Martini"
    },
    {
      "@type": "HowToStep",
      "text": "- Garnish: Apple slice fan"
    },
    {
      "@type": "HowToStep",
      "text": "- Special Prep:"
    },
    {
      "@type": "HowToStep",
      "text": "  - Apple slice fan: Stand an apple upright, and cut a chunk from the side, being careful to avoid the core and seeds."
    },
    {
      "@type": "HowToStep",
      "text": "  - Lie the apple chunk with its cut face down, then halve it so that the apple flesh is exposed."
    },
    {
      "@type": "HowToStep",
      "text": "  - Cut four thin slices from the exposed side."
    },
    {
      "@type": "HowToStep",
      "text": "  - Place the apple pieces together, pierce them with a cocktail pick about one third of the way from the bottom."
    },
    {
      "@type": "HowToStep",
      "text": "  - Then fan them out and place in your drink, resting the cocktail pick on the rim of the glass."
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

    