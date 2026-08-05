---
layout: recipe
author: "Leandro DiMonriva"
title: "Artillery"
categories: [martini]
eras: [classic]
permalink: "/recipe/artillery/"
stars: 3.5
base_spirits: ['Plymouth Gin', 'Sweet Vermouth']
youtube: "jzg4GuY4Fcg"
description: "A classic Martini variation known for its balanced blend of sweet and savory flavors, with a subtle herbaceousness from the gin."
excerpt: |
  The Artillery cocktail is a classic gin-based cocktail that offers a unique twist on the traditional Martini. It's known for its balanced blend of sweet and savory flavors, with a subtle herbaceousness from the gin.
date: 2025-08-11
glass: coupe
garnishes:
  - maraschino_cherry
  - orange_twist
type: stirred
---

### Ingredients

|   Amount | Ingredient     | Brand                     |
| -------: | -------------- | ------------------------- |
|   <span class="onex active">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 45 ml</span> <span class="onehalfx">2 <sup>1</sup>&frasl;<sub>4</sub> oz  / 68 ml</span> <span class="twox">3 oz  / 90 ml</span> <span class="threex">4 <sup>1</sup>&frasl;<sub>2</sub> oz  / 135 ml</span>| Plymouth Gin [&#9432;](/spirit/plymouth_gin "More Plymouth Gin recipes")   | Plymouth                  |
|   <span class="onex active">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 45 ml</span> <span class="onehalfx">2 <sup>1</sup>&frasl;<sub>4</sub> oz  / 68 ml</span> <span class="twox">3 oz  / 90 ml</span> <span class="threex">4 <sup>1</sup>&frasl;<sub>2</sub> oz  / 135 ml</span>| Sweet Vermouth [&#9432;](/spirit/sweet_vermouth "More Sweet Vermouth recipes") | Cocchi Vermouth di Torino |
| <span class="onex active">2 dashes</span> <span class="onehalfx">3 dashes</span> <span class="twox">4 dashes</span> <span class="threex">6 dashes</span>| Orange Bitters | Regan's No. 6             |

### Notes

- Method: Stirred
- Pour: Julep Strain
- Glassware: Coupe
- Garnish: Cocktail cherry and or an orange twist
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
  "  1.5 oz Plymouth Gin",
  "  1.5 oz Sweet Vermouth",
  " 2 dashes Orange Bitters"
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
      "text": "- Glassware: Coupe"
    },
    {
      "@type": "HowToStep",
      "text": "- Garnish: Cocktail cherry and or an orange twist"
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
   "ratingValue": "3.5",
   "bestRating": "5",
   "reviewCount": "2"
  },
  "recipeCuisine": "global",
  "prepTime": "PT20M",
  "cookTime": "PT15S",
  "keywords": "{{ page.title }}, cocktail, {{ page.eras }}, {% include category_metadata.html %}, {% include spirits_metadata.html %}"
}
</script>
    