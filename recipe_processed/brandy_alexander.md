---
layout: recipe
author: Anders Erickson
title: "Brandy Alexander"
categories: [after_dinner, ice_cream]
eras: [classic]
permalink: "/recipe/brandy_alexander/"
iconfile: brandy_alexander
stars: 0
base_spirits: "Cognac, Crème de Cacao"
youtube: "5LEgIoddxY4"
excerpt: |
  The Brandy Alexander is a classic, combining cognac, crème de cacao and cream, it’s easy to make and even easier to drink.
---

### Ingredients

| Amount | Ingredient     | Brand                                                     |
| -----: | -------------- | --------------------------------------------------------- |
|   <span class="onex active">2 oz  / 50 ml</span> <span class="onehalfx">3 oz  / 75 ml</span> <span class="twox">4 oz  / 100 ml</span> <span class="threex">6 oz  / 150 ml</span>| Cognac         | Maison Rouge V.S.O.P.                                     |
|   <span class="onex active">1 oz  / 25 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="twox">2 oz  / 50 ml</span> <span class="threex">3 oz  / 75 ml</span>| Crème de Cacao | Tempus Fugit Spirits                                      |
|   <span class="onex active">1 oz  / 25 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="twox">2 oz  / 50 ml</span> <span class="threex">3 oz  / 75 ml</span>| Cream          | heavy cream, half & half, or a favorite non-dairy creamer |

### Notes

- Method: Shaken
- Pour: Double Strain
- Glassware: Cocktail
- Garnish: Grated Nutmeg
- Special Prep: For an extra decadent alexander, substitute 2 scoops of vanilla ice cream for the cream. To mix, combine in a blender with half a scoop of ice for a frozen brandy alexander.

    
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
  "2 oz Cognac",
  "1 oz Crème de Cacao",
  "1 oz Cream "
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
      "text": "- Glassware: Cocktail"
    },
    {
      "@type": "HowToStep",
      "text": "- Garnish: Grated Nutmeg"
    },
    {
      "@type": "HowToStep",
      "text": "- Special Prep: For an extra decadent alexander, substitute 2 scoops of vanilla ice cream for the cream. To mix, combine in a blender with half a scoop of ice for a frozen brandy alexander."
    }
    ],
  "recipeYield": "1 cocktail",
  "recipeCategory": "cocktail",
  {%- if page.stars and site.data.ratings[page.iconfile].ratings -%}"aggregateRating": "{%- include stars_metadata.html %} out of 5",{%- endif -%}
  "recipeCuisine": "global",
  "prepTime": "PT20M",
  "cookTime": "PT15S",
  "keywords": "{{ page.title }}, cocktail, {{ page.eras }}, {%- include category_metadata.html -%}, {%- include spirits_metadata.html -%}"
}
</script>

    