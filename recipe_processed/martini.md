---
layout: recipe
author: Anders Erickson
title: "Martini"
categories: [martini]
eras: [classic]
permalink: "/recipe/martini/"
iconfile: martini
stars: 4
base_spirits: ['Gin ']
youtube: "izZsjqnADAA"
description: "The iconic, elegant, and simple classic cocktail, typically made with gin and dry vermouth and garnished with an olive or a lemon twist."
excerpt: |
  The Martini is a classic cocktail known for its elegance and simplicity. It is typically made with gin and vermouth, although vodka is a popular alternative. The drink is stirred with ice and strained into a cocktail glass, often garnished with an olive or a lemon twist.<br><br>

  The Martini's exact origins are debated, but it is believed to have emerged in the late 19th century. It quickly became a popular drink among the upper classes and has remained a staple of cocktail culture ever since.
---

### Ingredients

|        Amount | Ingredient                   | Brand                          |
| ------------: | ---------------------------- | ------------------------------ |
|        <span class="onex active">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="onehalfx">2 <sup>1</sup>&frasl;<sub>4</sub> oz  / 56 ml</span> <span class="twox">3 oz  / 75 ml</span> <span class="threex">4 <sup>1</sup>&frasl;<sub>2</sub> oz  / 113 ml</span>| Gin                          | Martin Miller's                |
|       <span class="onex active"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>8</sub> oz  / 28 ml</span> <span class="twox">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="threex">2 <sup>1</sup>&frasl;<sub>4</sub> oz  / 56 ml</span>| Dry Vermouth                 | Dolin Vermouth de Chambéry Dry |
| <span class="onex active">1 to 2 dashes</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> to 3 dashes</span> <span class="twox">2 to 4 dashes</span> <span class="threex">3 to 6 dashes</span>| Orange Bitters Regan's No. 6 |

### Notes

- Method: Stirred
- Pour: Julep Strain
- Glassware: Martini
- Garnish: Olive
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
  " 1.5 oz Gin ",
  "0.75 oz Dry Vermouth",
  "1 to 2 dashes Orange Bitters Regan's No. 6"
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
      "text": "- Garnish: Olive"
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
  "keywords": "{{ page.title }}, cocktail, {{ page.eras }}, {%- include category_metadata.html -%}, {%- include spirits_metadata.html -%}"
}
</script>

    