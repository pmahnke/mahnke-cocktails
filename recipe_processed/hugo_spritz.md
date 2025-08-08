---
layout: recipe
author: Anders Erickson
title: "Hugo Spritz"
categories: [spritz]
eras: [modern]
permalink: "/recipe/hugo_spritz/"
iconfile: hugo_spritz
stars: 2.5
base_spirits: "Elderflower Liqueur, Prosecco"
youtube: "BUb54paVf0s"
excerpt: |
  The Hugo Spritz is a refreshing and easy-to-make cocktail that originated in South Tyrol, Italy. It's a light and floral drink, perfect for sipping on a warm day.
---

### Ingredients

|        Amount | Ingredient          | Brand       |
| ------------: | ------------------- | ----------- |
|        <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 13 ml</span> <span class="onehalfx"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span> <span class="twox">1 oz  / 25 ml</span> <span class="threex">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span>| Elderflower Liqueur | St. Germain |
| <span class="onex active">4 to 6 leaves </span> <span class="onehalfx">6 to 9 leaves </span> <span class="twox">8 to 12 leaves </span> <span class="threex">12 to 18 leaves </span>| Mint                |
|          <span class="onex active">3 oz  / 75 ml</span> <span class="onehalfx">4 <sup>1</sup>&frasl;<sub>2</sub> oz  / 113 ml</span> <span class="twox">6 oz  / 150 ml</span> <span class="threex">9 oz  / 225 ml</span>| Prosecco            | Ruffino     |
|          <span class="onex active">1 oz  / 25 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="twox">2 oz  / 50 ml</span> <span class="threex">3 oz  / 75 ml</span>| Soda Water          | Topo Chico  |

### Notes

- Method: Build in the Glass
- Pour: Add all ingredients directly to the glass
- Glassware:
- Garnish: Mint sprig and lime wheel Special
- Prep: Add the mint and elderflower liqueur to the glass and muddle. Allow to sit
  for a minute before adding the prosecco and soda water.

    
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
  " 0.5 oz Elderflower Liqueur",
  "4 to 6 leaves Mint ",
  " 3 oz Prosecco ",
  " 1 oz Soda Water "
    ],
  "name": "{{ page.title }}",
  "recipeInstructions": [
    {
      "@type": "HowToStep",
      "text": "- Method: Build in the Glass"
    },
    {
      "@type": "HowToStep",
      "text": "- Pour: Add all ingredients directly to the glass"
    },
    {
      "@type": "HowToStep",
      "text": "- Glassware:"
    },
    {
      "@type": "HowToStep",
      "text": "- Garnish: Mint sprig and lime wheel Special"
    },
    {
      "@type": "HowToStep",
      "text": "- Prep: Add the mint and elderflower liqueur to the glass and muddle. Allow to sit"
    },
    {
      "@type": "HowToStep",
      "text": "  for a minute before adding the prosecco and soda water."
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

    