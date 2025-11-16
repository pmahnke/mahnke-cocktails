---
layout: recipe
author: Anders Erickson
title: "Bramble"
categories: [cobbler]
eras: [modern]
permalink: "/recipe/bramble/"
iconfile: bramble
stars: 3.5
base_spirits: ['Gin', 'Crème de Mûre']
youtube: "fgE5H8W5K6M"
description: "A modern classic from the 1980s, this is a refreshing gin drink built over crushed ice with lemon and blackberry liqueur."
excerpt: |
  The Bramble is a gin-kissed beauty of a cocktail. It features fresh lemon juice and blackberry liqueur.
---

### Ingredients

|  Amount | Ingredient                                                | Brand                  |
| ------: | --------------------------------------------------------- | ---------------------- |
|  <span class="onex active">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="onehalfx">2 <sup>1</sup>&frasl;<sub>4</sub> oz  / 56 ml</span> <span class="twox">3 oz  / 75 ml</span> <span class="threex">4 <sup>1</sup>&frasl;<sub>2</sub> oz  / 113 ml</span>| [Gin](/spirit/gin "More Gin recipes")                                                       | The Botanist Islay Dry |
| <span class="onex active"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>8</sub> oz  / 28 ml</span> <span class="twox">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="threex">2 <sup>1</sup>&frasl;<sub>4</sub> oz  / 56 ml</span>| Fresh Lemon Juice                                         |
|  <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 13 ml</span> <span class="onehalfx"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span> <span class="twox">1 oz  / 25 ml</span> <span class="threex">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span>| [Semi-Rich Simple Syrup]({%link recipe_processed/simple_syrup.md%}) |
|  <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 13 ml</span> <span class="onehalfx"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span> <span class="twox">1 oz  / 25 ml</span> <span class="threex">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span>| [Crème de Mûre](/spirit/crème_de_mûre "More Crème de Mûre recipes")                                             | Combier                |

### Notes

- Method: Shaken
- Pour: Double Strain
- Glassware:
  - Low Ball
  - Crushed Ice
- Garnish: Lemon wheel and blackberries
- Special Prep: Shake the gin, lemon juice and [Simple Syrup]({%link recipe_processed/simple_syrup.md%}). Pour into the glass over crushed ice. Top the glass with more crushed ice. Then top with the Crème de Mûre.

    
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
  " 1.5 oz Gin",
  "0.75 oz Fresh Lemon Juice",
  " 0.5 oz Semi-Rich Simple Syrup",
  " 0.5 oz Crème de Mûre"
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
      "text": "  - Low Ball"
    },
    {
      "@type": "HowToStep",
      "text": "  - Crushed Ice"
    },
    {
      "@type": "HowToStep",
      "text": "- Garnish: Lemon wheel and blackberries"
    },
    {
      "@type": "HowToStep",
      "text": "- Special Prep: Shake the gin, lemon juice and [Simple Syrup]({%link recipe_processed/simple_syrup.md%}). Pour into the glass over crushed ice. Top the glass with more crushed ice. Then top with the Crème de Mûre."
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

    