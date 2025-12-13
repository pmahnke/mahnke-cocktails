---
layout: recipe
author: Leandro DiMonriva
creator: "Michael McIlroy"
title: "Greenpoint"
categories: [cocktail]
eras: [modern]
permalink: "/recipe/greenpoint/"
iconfile: greenpoint
stars: 3.5
base_spirits: ['Rye', 'Yellow Chartreuse', 'Sweet Vermouth']
youtube: "h68b0qgAkAg"
description: "A modern classic and Manhattan variation from the early 2000s, named for a Brooklyn neighborhood and featuring yellow Chartreuse."
excerpt: |
  The Greenpoint was created by Michael McIlroy of Milk and Honey. Inspired by Vincenzo Errico's Red Hook Cocktail, he whipped up his own variation also named for the neighborhood in Brooklyn, NY he was living in. These two cocktails created an entire series of manhattan variations named from neighborhoods in Brooklyn and have inspired many bartenders from elsewhere to create their own manhattan variations named for neighborhoods in their own city.
---

### Ingredients

| Amount | Ingredient        | Brand                     |
| -----: | ----------------- | ------------------------- |
|   <span class="onex active">2 oz  / 60 ml</span> <span class="onehalfx">3 oz  / 90 ml</span> <span class="twox">4 oz  / 120 ml</span> <span class="threex">6 oz  / 180 ml</span>| Rye [&#9432;](/spirit/rye "More Rye recipes")               | Basil Hayden              |
| <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 15 ml</span> <span class="onehalfx"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 23 ml</span> <span class="twox">1 oz  / 30 ml</span> <span class="threex">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 45 ml</span>| Sweet Vermouth [&#9432;](/spirit/sweet_vermouth "More Sweet Vermouth recipes")    | Cocchi Vermouth di Torino |
| <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 15 ml</span> <span class="onehalfx"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 23 ml</span> <span class="twox">1 oz  / 30 ml</span> <span class="threex">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 45 ml</span>| Yellow Chartreuse [&#9432;](/spirit/yellow_chartreuse "More Yellow Chartreuse recipes") | Yellow Chartreuse         |
| <span class="onex active">1 dashes</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> dashes</span> <span class="twox">2 dashes</span> <span class="threex">3 dashes</span>| Orange Bitters    | Fee Brother's             |
| <span class="onex active">1 dashes</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> dashes</span> <span class="twox">2 dashes</span> <span class="threex">3 dashes</span>| Orange Bitters    | Regan's No. 6             |

### Notes

- Method: Stirred
- Pour: Julep Strain
- Glassware: Coupe
- Garnish: Lemon peel
- Special Prep: Express lemon oil over the cocktail

    
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
  "0.5 oz Yellow Chartreuse",
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
      "text": "- Glassware: Coupe"
    },
    {
      "@type": "HowToStep",
      "text": "- Garnish: Lemon peel"
    },
    {
      "@type": "HowToStep",
      "text": "- Special Prep: Express lemon oil over the cocktail"
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

    