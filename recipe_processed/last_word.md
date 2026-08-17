---
layout: recipe
author: Anders Erickson
title: "Last Word"
categories: [sour, daisy]
eras: [prohibition]
permalink: "/recipe/last_word/"
image: /assets/images/cocktail_last_word.svg
stars: 5
base_spirits: ['Green Chartreuse', 'London Dry Gin', 'Maraschino Liqueur']
youtube: "ueiHrjWgC-jSAvQn"
description: "A sharp, pungent, and complex Prohibition-era classic featuring equal parts gin, Green Chartreuse, maraschino liqueur, and lime."
excerpt: |
  The Last Word is a gin-based cocktail originating at the Detroit Athletic Club in the 1910s, shortly before the start of Prohibition.
date: 2025-12-23
glass: nick_and_nora
garnishes: maraschino_cherry
type: shaken
---

### Ingredients

|  Amount | Ingredient         | Brand                      |
| ------: | ------------------ | -------------------------- |
| <span class="onex active"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 23 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>8</sub> oz  / 34 ml</span> <span class="twox">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 45 ml</span> <span class="threex">2 <sup>1</sup>&frasl;<sub>4</sub> oz  / 68 ml</span>| London Dry Gin [&#9432;](/spirit/london_dry_gin/ "More London Dry Gin recipes")                | The Botanist |
| <span class="onex active"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 23 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>8</sub> oz  / 34 ml</span> <span class="twox">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 45 ml</span> <span class="threex">2 <sup>1</sup>&frasl;<sub>4</sub> oz  / 68 ml</span>| Green Chartreuse [&#9432;](/spirit/green_chartreuse/ "More Green Chartreuse recipes")   | Green Chartreuse           |
| <span class="onex active"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 23 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>8</sub> oz  / 34 ml</span> <span class="twox">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 45 ml</span> <span class="threex">2 <sup>1</sup>&frasl;<sub>4</sub> oz  / 68 ml</span>| Maraschino Liqueur [&#9432;](/spirit/maraschino_liqueur/ "More Maraschino Liqueur recipes") | Luxardo                    |
| <span class="onex active"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 23 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>8</sub> oz  / 34 ml</span> <span class="twox">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 45 ml</span> <span class="threex">2 <sup>1</sup>&frasl;<sub>4</sub> oz  / 68 ml</span>| Fresh Lime Juice   |

### Notes

- Method: Shaken
- Pour: Double Strain
- Glassware: Nick & Nora
- Garnish: Cocktail Cherry
- Special Prep: Add the cherry to the glass before straining the cocktail

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
  " 0.75 oz Green Chartreuse",
  " 0.75 oz Maraschino Liqueur",
  " 0.75 oz Fresh Lime Juice"
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
      "text": "- Garnish: Cocktail Cherry"
    },
    {
      "@type": "HowToStep",
      "text": "- Special Prep: Add the cherry to the glass before straining the cocktail"
    }
    ],
  "recipeYield": "1 cocktail",
  "recipeCategory": "cocktail",
  "aggregateRating": {
   "@type": "AggregateRating",
   "ratingValue": "5",
   "bestRating": "5",
   "reviewCount": "2"
  },
  "recipeCuisine": "global",
  "prepTime": "PT20M",
  "cookTime": "PT15S",
  "keywords": "{{ page.title }}, cocktail, {{ page.eras }}, {% include category_metadata.html %}, {% include spirits_metadata.html %}"
}
</script>
    