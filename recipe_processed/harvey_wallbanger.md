---
layout: recipe
author: Anders Erickson
title: "Harvey Wallbanger"
categories: [cocktail]
eras: [modern]
permalink: "/recipe/harvey_wallbanger/"
iconfile: harvey_wallbanger
stars: 0
base_spirits: "Vodka, Galliano"
youtube: "YFqEvNdPrX8"
excerpt: |
  The Harvey Wallbanger is a modern classic that combines a Screwdriver with the Italian liqueur Galliano.
---

### Ingredients

|   Amount | Ingredient         | Brand                |
| -------: | ------------------ | -------------------- |
|   <span class="onex active">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="onehalfx">2 <sup>1</sup>&frasl;<sub>4</sub> oz  / 56 ml</span> <span class="twox">3 oz  / 75 ml</span> <span class="threex">4 <sup>1</sup>&frasl;<sub>2</sub> oz  / 113 ml</span>| Vodka              | Finlandia            |
|     <span class="onex active">1 oz  / 25 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="twox">2 oz  / 50 ml</span> <span class="threex">3 oz  / 75 ml</span>| Galliano           | Galliano L’autentico |
|   <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 13 ml</span> <span class="onehalfx"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span> <span class="twox">1 oz  / 25 ml</span> <span class="threex">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span>| Dry Curaçao        | Pierre Ferrand       |
|     <span class="onex active">3 oz  / 75 ml</span> <span class="onehalfx">4 <sup>1</sup>&frasl;<sub>2</sub> oz  / 113 ml</span> <span class="twox">6 oz  / 150 ml</span> <span class="threex">9 oz  / 225 ml</span>| Fresh Orange Juice |
|   <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 13 ml</span> <span class="onehalfx"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span> <span class="twox">1 oz  / 25 ml</span> <span class="threex">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span>| Fresh Lemon Juice  |
| <span class="onex active">2 swathes</span> <span class="onehalfx">3 swathes</span> <span class="twox">4 swathes</span> <span class="threex">6 swathes</span>| Orange Peel        |

### Notes

- Method: Shaken
- Pour: Double Strain
- Glassware:
  - High Ball
  - On the rocks
- Garnish: Orange wheel and cocktail cherry
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
  "1.5 oz Vodka ",
  "1 oz Galliano",
  "0.5 oz Dry Curaçao ",
  "3 oz Fresh Orange Juice",
  "0.5 oz Fresh Lemon Juice ",
  "2 swaths Orange Peel "
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
      "text": "- Glassware:"
    },
    {
      "@type": "HowToStep",
      "text": "  - High Ball"
    },
    {
      "@type": "HowToStep",
      "text": "  - On the rocks"
    },
    {
      "@type": "HowToStep",
      "text": "- Garnish: Orange wheel and cocktail cherry"
    },
    {
      "@type": "HowToStep",
      "text": "- Special Prep: None"
    }
    ],
  "recipeYield": "1 cocktail",
  "recipeCategory": "cocktail",
  {% if page.stars and site.data.ratings[page.iconfile].ratings -%}"aggregateRating": {
   "@type": "AggregateRating",
   "ratingValue": "{%- include stars_metadata.html %},
   "bestRating": "5",
   "reviewCount": "2"}{%- endif %}
  "recipeCuisine": "global",
  "prepTime": "PT20M",
  "cookTime": "PT15S",
  "keywords": "{{ page.title }}, cocktail, {{ page.eras }}, {%- include category_metadata.html -%}, {%- include spirits_metadata.html -%}"
}
</script>

    