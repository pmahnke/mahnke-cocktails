---
layout: recipe
author: Leandro DiMonriva
title: "Shanghai Gin"
categories: [sour]
eras: [modern]
permalink: "/recipe/shanghai_gin/"
iconfile: shanghai_gin
image: /assets/images/cocktail_shanghai_gin.svg
stars: 4.25
base_spirits: ['Bénédictine', 'London Dry Gin', 'Yellow Chartreuse']
youtube: "6OApD96Wn_M"
description: "A modern sour featuring a complex combination of gin, yellow Chartreuse, Bénédictine, and lemon."
excerpt: |
  The Shanghai Gin was first created at a Vietnamese restaurant in San Francisco called The Slanted Door.  A yet-to-be-named bartender found the recipe for a drink called "Shanghai Gin Fizz" in some old bar manual (nobody knows what book it was). Apparently the book was not that interesting but this one cocktail piqued his interest and he set about reconstructing it.
date: 2025-08-11
glass: nick_and_nora
type: shaken
---

### Ingredients

|  Amount | Ingredient        | Brand             |
| ------: | ----------------- | ----------------- |
| <span class="onex active"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 23 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>8</sub> oz  / 34 ml</span> <span class="twox">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 45 ml</span> <span class="threex">2 <sup>1</sup>&frasl;<sub>4</sub> oz  / 68 ml</span>| London Dry Gin [&#9432;](/spirit/london_dry_gin/ "More London Dry Gin recipes")    | Beefeaters        |
| <span class="onex active"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 23 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>8</sub> oz  / 34 ml</span> <span class="twox">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 45 ml</span> <span class="threex">2 <sup>1</sup>&frasl;<sub>4</sub> oz  / 68 ml</span>| Yellow Chartreuse [&#9432;](/spirit/yellow_chartreuse/ "More Yellow Chartreuse recipes") | Yellow Chartreuse |
| <span class="onex active"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 23 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>8</sub> oz  / 34 ml</span> <span class="twox">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 45 ml</span> <span class="threex">2 <sup>1</sup>&frasl;<sub>4</sub> oz  / 68 ml</span>| Bénédictine [&#9432;](/spirit/benedictine/ "More Bénédictine recipes")       | Bénédictine DOM   |
| <span class="onex active"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 23 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>8</sub> oz  / 34 ml</span> <span class="twox">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 45 ml</span> <span class="threex">2 <sup>1</sup>&frasl;<sub>4</sub> oz  / 68 ml</span>| Fresh Lemon Juice |

### Notes

- Method: Shaken
- Pour: Double Strain
- Glassware: Nick & Nora
- Garnish: None
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
  " 0.75 oz London Dry Gin",
  " 0.75 oz Yellow Chartreuse",
  " 0.75 oz Bénédictine",
  " 0.75 oz Fresh Lemon Juice"
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
      "text": "- Glassware: Nick & Nora"
    },
    {
      "@type": "HowToStep",
      "text": "- Garnish: None"
    },
    {
      "@type": "HowToStep",
      "text": "- Special Prep: None"
    }
    ],
  "recipeYield": "1 cocktail",
  "recipeCategory": "cocktail",
  "aggregateRating": {
   "@type": "AggregateRating",
   "ratingValue": "4.25",
   "bestRating": "5",
   "reviewCount": "2"
  },
  "recipeCuisine": "global",
  "prepTime": "PT20M",
  "cookTime": "PT15S",
  "keywords": "{{ page.title }}, cocktail, {{ page.eras }}, {% include category_metadata.html %}, {% include spirits_metadata.html %}"
}
</script>
    