---
layout: recipe
author: Anders Erickson
creator: Trader Vic
title: "El Diablo"
categories: [tiki]
eras: [modern]
permalink: "/recipe/el_diablo/"
iconfile: el_diablo
stars: 0
base_spirits: ['Reposado Tequila', 'Crème de Cassis']
youtube: "xN3ymSPZJjY"
description: "A classic tiki cocktail from the 1940s that combines reposado tequila with the sweet blackcurrant flavor of crème de cassis and spicy ginger beer."
excerpt: |
  The El Diablo cocktail first appeared in 1946 in a Trader Vic’s recipe book. It features tequila, crème de cassis, lime and ginger beer.
---

### Ingredients

| Amount | Ingredient       | Brand                                   |
| -----: | ---------------- | --------------------------------------- |
| <span class="onex active">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="onehalfx">2 <sup>1</sup>&frasl;<sub>4</sub> oz  / 56 ml</span> <span class="twox">3 oz  / 75 ml</span> <span class="threex">4 <sup>1</sup>&frasl;<sub>2</sub> oz  / 113 ml</span>| Reposado Tequila [&#9432;](/spirit/reposado_tequila "More Reposado Tequila recipes") | Milagro                                 |
| <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 13 ml</span> <span class="onehalfx"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span> <span class="twox">1 oz  / 25 ml</span> <span class="threex">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span>| Crème de Cassis [&#9432;](/spirit/crème_de_cassis "More Crème de Cassis recipes")  | Jules Theuriet Crème de Cassis de Dijon |
| <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 13 ml</span> <span class="onehalfx"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span> <span class="twox">1 oz  / 25 ml</span> <span class="threex">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span>| Fresh Lime Juice |
|   <span class="onex active">3 oz  / 75 ml</span> <span class="onehalfx">4 <sup>1</sup>&frasl;<sub>2</sub> oz  / 113 ml</span> <span class="twox">6 oz  / 150 ml</span> <span class="threex">9 oz  / 225 ml</span>| Ginger Beer      | Spicy Ginger Ale                        |

### Notes

- Method: Shaken
- Pour: Single Strain
- Glassware:
  - High Ball
  - On the Rocks
- Garnish: Inverted lime rind filled with the Crème de cassis for an “interactive” garnish
- Special Prep: Single strain into glass, top the drink with the ginger soda

    
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
  "1.5 oz Reposado Tequila",
  " ",
  "0.5 oz Fresh Lime Juice",
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
      "text": "- Pour: Single Strain"
    },
    {
      "@type": "HowToStep",
      "text": "- Glassware:"
    },
    {
      "@type": "HowToStep",
      "text": "  - High Ball"
    },
    {
      "@type": "HowToStep",
      "text": "  - On the Rocks"
    },
    {
      "@type": "HowToStep",
      "text": "- Garnish: Inverted lime rind filled with the Crème de cassis for an “interactive” garnish"
    },
    {
      "@type": "HowToStep",
      "text": "- Special Prep: Single strain into glass, top the drink with the ginger soda"
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

    