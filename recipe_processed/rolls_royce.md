---
layout: recipe
author: Anders Erickson
title: "Rolls Royce"
categories: [martini]
eras: [prohibition]
permalink: "/recipe/rolls_royce/"
iconfile: rolls_royce
stars: 0
base_spirits: ['Gin', 'Bénédictine']
youtube: "UJJqbCGHsOg"
description: "A sophisticated and elegant Prohibition-era Martini variation, featuring the addition of both sweet vermouth and Bénédictine."
excerpt: |
  The Rolls Royce cocktail is a sophisticated and elegant drink, fitting for its luxurious namesake. It's a variation of the Martini, with the addition of sweet vermouth and Benedictine, which add complexity and depth to the classic gin and dry vermouth base.
---

### Ingredients

|      Amount | Ingredient     | Brand                            |
| ----------: | -------------- | -------------------------------- |
|        <span class="onex active">2 oz  / 50 ml</span> <span class="onehalfx">3 oz  / 75 ml</span> <span class="twox">4 oz  / 100 ml</span> <span class="threex">6 oz  / 150 ml</span>| Gin [&#9432;](/spirit/gin "More Gin recipes")            | Martin Miller's                  |
|      <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 13 ml</span> <span class="onehalfx"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span> <span class="twox">1 oz  / 25 ml</span> <span class="threex">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span>| Dry Vermouth [&#9432;](/spirit/dry_vermouth "More Dry Vermouth recipes")   | Dolin Vermouth de Chambéry Dry   |
|      <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 13 ml</span> <span class="onehalfx"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span> <span class="twox">1 oz  / 25 ml</span> <span class="threex">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span>| Sweet Vermouth [&#9432;](/spirit/sweet_vermouth "More Sweet Vermouth recipes") | Dolin Vermouth de Chambéry Rouge |
| <span class="onex active">2 barspoons</span> <span class="onehalfx">3 barspoons</span> <span class="twox">4 barspoons</span> <span class="threex">6 barspoons</span>| Bénédictine [&#9432;](/spirit/bénédictine "More Bénédictine recipes")    | Bénédictine DOM                  |

### Notes

- Method: Stirred
- Pour: Julep Strain
- Glassware: Coupe
- Garnish: Lemon peal
- Special Prep: Expressed lemon oil

    
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
  " 2 oz Gin ",
  " 0.5 oz Dry Vermouth",
  " 0.5 oz Sweet Vermouth",
  "2 barspoons Bénédictine "
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
      "text": "- Garnish: Lemon peal"
    },
    {
      "@type": "HowToStep",
      "text": "- Special Prep: Expressed lemon oil"
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

    