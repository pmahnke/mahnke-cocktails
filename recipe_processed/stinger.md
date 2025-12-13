---
layout: recipe
author: Anders Erickson
title: "Stinger"
categories: [cocktail]
eras: [prohibition]
permalink: "/recipe/stinger/"
iconfile: stinger
stars: 4
base_spirits: ['Cognac', 'Crème de Menthe']
youtube: "mBGgu3qRztY"
description: "A classic high-society cocktail from the pre-Prohibition era, with a sweet sting from its simple two-part combination of cognac and crème de menthe."
excerpt: |
  Feel the sweet sting of cognac and crème de menthe with the Stinger, a classic high-society cocktail from the pre-Prohibition era.
---

### Ingredients

|  Amount | Ingredient      | Brand             |
| ------: | --------------- | ----------------- |
|    <span class="onex active">2 oz  / 60 ml</span> <span class="onehalfx">3 oz  / 90 ml</span> <span class="twox">4 oz  / 120 ml</span> <span class="threex">6 oz  / 180 ml</span>| Cognac [&#9432;](/spirit/cognac "More Cognac recipes")          | Maison Rouge VSOP |
|    <span class="onex active">1 oz  / 30 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 45 ml</span> <span class="twox">2 oz  / 60 ml</span> <span class="threex">3 oz  / 90 ml</span>| Crème de Menthe [&#9432;](/spirit/crème_de_menthe "More Crème de Menthe recipes") | Tempus Fugit      |
| <span class="onex active">1 spray </span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> spray </span> <span class="twox">2 spray </span> <span class="threex">3 spray </span>| Absinthe [&#9432;](/spirit/absinthe "More Absinthe recipes")        |

### Notes

- Method: Shaken
- Pour: Open Pour
- Glassware: Low BallCrushed Ice
- Garnish: Sprig of mint
- Special Prep: Spray the absinthe over the top of the cocktail.

    
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
  " 1 oz Crème de Menthe",
  " "
    ],
  "name": "{{ page.title }}",
  "recipeInstructions": [
    {
      "@type": "HowToStep",
      "text": "- Method: Shaken"
    },
    {
      "@type": "HowToStep",
      "text": "- Pour: Open Pour"
    },
    {
      "@type": "HowToStep",
      "text": "- Glassware: Low BallCrushed Ice"
    },
    {
      "@type": "HowToStep",
      "text": "- Garnish: Sprig of mint"
    },
    {
      "@type": "HowToStep",
      "text": "- Special Prep: Spray the absinthe over the top of the cocktail."
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

    