---
layout: recipe
author: Leandro DiMonriva
creator: Oskar Kinberg
title: "Sloe Gin Martinez"
categories: [campari, martini]
eras: [modern]
permalink: "/recipe/sloe_gin_martinez/"
iconfile: sloe_gin_martinez
stars: 0
base_spirits: ['Sloe Gin', 'Campari']
youtube: "Cy1skc0oI28"
description: "A brilliant modern reconstruction of the Classic Martinez, featuring sloe gin and a touch of Campari."
excerpt: |
  The Sloe Gin Martinez is a brilliant reconstruction of the Classic Martinez. It was created by London Barman, Oskar Kinberg while he ran his own speakeasy style bar Oskar's Bar in the basement of the, now defunct, Michelin Star restaurant Dabbous.
---

### Ingredients

|   Amount | Ingredient         | Brand                     |
| -------: | ------------------ | ------------------------- |
|     <span class="onex active">2 oz  / 50 ml</span> <span class="onehalfx">3 oz  / 75 ml</span> <span class="twox">4 oz  / 100 ml</span> <span class="threex">6 oz  / 150 ml</span>| Sloe Gin           | Plymouth                  |
|     <span class="onex active">1 oz  / 25 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="twox">2 oz  / 50 ml</span> <span class="threex">3 oz  / 75 ml</span>| Sweet Vermouth     | Cocchi Vermouth di Torino |
| <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 9 ml</span> <span class="onehalfx"> <sup>1</sup>&frasl;<sub>2</sub>625 oz  / 14 ml</span> <span class="twox"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span> <span class="threex">1 <sup>1</sup>&frasl;<sub>8</sub> oz  / 28 ml</span>| Dry Curacao        | Pierre Ferrand            |
| <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 9 ml</span> <span class="onehalfx"> <sup>1</sup>&frasl;<sub>2</sub>625 oz  / 14 ml</span> <span class="twox"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span> <span class="threex">1 <sup>1</sup>&frasl;<sub>8</sub> oz  / 28 ml</span>| Maraschino Liqueur | Luxardo                   |
| <span class="onex active">2 Dashes </span> <span class="onehalfx">3 Dashes </span> <span class="twox">4 Dashes </span> <span class="threex">6 Dashes </span>| Campari            | Campari                   |

### Notes

- Method: Stirred
- Pour: Julep Strain
- Glassware: Footed Rocks Glass
- Garnish: Orange and lemon twist
- Special Prep: Express orange and lemon oil over the cocktail.

    
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
  "2 oz Sloe Gin",
  "1 oz Sweet Vermouth",
  "0.375 oz Dry Curacao ",
  "0.375 oz Maraschino Liqueur",
  "2 Dashes Campari "
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
      "text": "- Glassware: Footed Rocks Glass"
    },
    {
      "@type": "HowToStep",
      "text": "- Garnish: Orange and lemon twist"
    },
    {
      "@type": "HowToStep",
      "text": "- Special Prep: Express orange and lemon oil over the cocktail."
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

    