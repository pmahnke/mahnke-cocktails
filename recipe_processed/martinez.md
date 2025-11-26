---
layout: recipe
author: Anders Erickson
title: "Martinez"
categories: [martini]
eras: [classic]
permalink: "/recipe/martinez/"
iconfile: martinez
stars: 3.5
base_spirits: ['Gin', 'Maraschino Liqueur']
youtube: 'MuxY7\_-_U_8'
description: "A classic cocktail from the late 1800s, considered a precursor to the modern Martini, featuring gin, sweet vermouth, and maraschino liqueur."
excerpt: |
  Composed of gin, sweet vermouth, maraschino liqueur and bitters, the classic Martinez cocktail dates back to the late 1800s.
---

### Ingredients

|  Amount | Ingredient         | Brand                     |
| ------: | ------------------ | ------------------------- |
| <span class="onex active">1 <sup>1</sup>&frasl;<sub>4</sub> oz  / 31 ml</span> <span class="onehalfx">1.875 oz  / 47 ml</span> <span class="twox">2 <sup>1</sup>&frasl;<sub>2</sub> oz  / 63 ml</span> <span class="threex">3 <sup>3</sup>&frasl;<sub>4</sub> oz  / 94 ml</span>| Gin [&#9432;](/spirit/gin "More Gin recipes")                | Scofflaw Old Tom          |
| <span class="onex active">1 <sup>1</sup>&frasl;<sub>4</sub> oz  / 31 ml</span> <span class="onehalfx">1.875 oz  / 47 ml</span> <span class="twox">2 <sup>1</sup>&frasl;<sub>2</sub> oz  / 63 ml</span> <span class="threex">3 <sup>3</sup>&frasl;<sub>4</sub> oz  / 94 ml</span>| Sweet Vermouth [&#9432;](/spirit/sweet_vermouth "More Sweet Vermouth recipes")     | Cocchi Vermouth di Torino |
| <span class="onex active"> <sup>1</sup>&frasl;<sub>4</sub> oz  / 6 ml</span> <span class="onehalfx"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 9 ml</span> <span class="twox"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 13 ml</span> <span class="threex"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span>| Maraschino Liqueur [&#9432;](/spirit/maraschino_liqueur "More Maraschino Liqueur recipes") | Luxardo                   |
| <span class="onex active"> <sup>1</sup>&frasl;<sub>4</sub> oz  / 6 ml</span> <span class="onehalfx"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 9 ml</span> <span class="twox"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 13 ml</span> <span class="threex"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span>| Orange Bitters     | Fee Brother's             |

### Notes

- Method: Stirred
- Pour: Julep Strain
- Glassware: Coupe
- Garnish: Lemon zest
- Special Prep:

    
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
  "0.25 oz Maraschino Liqueur",
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
      "text": "- Garnish: Lemon zest"
    },
    {
      "@type": "HowToStep",
      "text": "- Special Prep:"
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

    