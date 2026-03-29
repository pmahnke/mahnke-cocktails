---
layout: recipe
author: Anders Erickson
title: "Early Thaw"
categories: [spritz]
eras: [anders]
permalink: "/recipe/early_thaw/"
iconfile: early_thaw
stars: 0
base_spirits: ['Vodka', 'Aperol', 'Cocchi Americano', 'Prosecco']
youtube: "2gYbnb705YQ"
description: "A spritz version of the Spring Awakening cocktail, which is a vodka cocktail with Cocchi Americano and Aperol."
excerpt: |
  This is Anders spritz riff on thee Spring Awakening cocktail. It is slightly more bitter than an Aperol spritz.
---

### Ingredients

|  Amount | Ingredient       | Brand                  |
| ------: | ---------------- | ---------------------- |
|  <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 15 ml</span> <span class="onehalfx"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 23 ml</span> <span class="twox">1 oz  / 30 ml</span> <span class="threex">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 45 ml</span>| Vodka [&#9432;](/spirit/vodka "More Vodka recipes")            | St. George All Purpose |
| <span class="onex active"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 23 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>8</sub> oz  / 34 ml</span> <span class="twox">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 45 ml</span> <span class="threex">2 <sup>1</sup>&frasl;<sub>4</sub> oz  / 68 ml</span>| Aperol [&#9432;](/spirit/aperol "More Aperol recipes")           | Aperol                 |
| <span class="onex active"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 23 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>8</sub> oz  / 34 ml</span> <span class="twox">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 45 ml</span> <span class="threex">2 <sup>1</sup>&frasl;<sub>4</sub> oz  / 68 ml</span>| Cocchi Americano [&#9432;](/spirit/cocchi_americano "More Cocchi Americano recipes") | Cocchi Americano       |
|    <span class="onex active">3 oz  / 90 ml</span> <span class="onehalfx">4 <sup>1</sup>&frasl;<sub>2</sub> oz  / 135 ml</span> <span class="twox">6 oz  / 180 ml</span> <span class="threex">9 oz  / 270 ml</span>| Prosecco [&#9432;](/spirit/prosecco "More Prosecco recipes")         |
|  <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 15 ml</span> <span class="onehalfx"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 23 ml</span> <span class="twox">1 oz  / 30 ml</span> <span class="threex">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 45 ml</span>| Soda Water       |

### Notes

- Method: Stirred
- Pour: Julep Strain
- Glassware:
  - Low Ball
  - Large Ice Cube
- Garnish: Lemon wheel garnish
- Special Prep: 
  1. Stir the cocktail till chilled
  1. Strain the cocktail over the large rock
  1. Top with prosecco and soda water
  1. Garnish with lemon wheel

    
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
  "0.75 oz Cocchi Americano",
  " ",
  " "
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
      "text": "- Glassware:"
    },
    {
      "@type": "HowToStep",
      "text": "  - Low Ball"
    },
    {
      "@type": "HowToStep",
      "text": "  - Large Ice Cube"
    },
    {
      "@type": "HowToStep",
      "text": "- Garnish: Lemon wheel garnish"
    },
    {
      "@type": "HowToStep",
      "text": "- Special Prep: "
    },
    {
      "@type": "HowToStep",
      "text": "  1. Stir the cocktail till chilled"
    },
    {
      "@type": "HowToStep",
      "text": "  1. Strain the cocktail over the large rock"
    },
    {
      "@type": "HowToStep",
      "text": "  1. Top with prosecco and soda water"
    },
    {
      "@type": "HowToStep",
      "text": "  1. Garnish with lemon wheel"
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

    