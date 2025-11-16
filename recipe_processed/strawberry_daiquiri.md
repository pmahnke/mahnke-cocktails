---
layout: recipe
author: Difford's Guide
title: "Strawberry Daiquiri"
categories: [frozen, sour]
eras: [modern]
permalink: "/recipe/strawberry_daiquiri/"
iconfile: "strawberry_daiquiri"
stars: 0
base_spirits: ['Gold Rum', 'Banana Liqueur']
youtube: "https://www.diffordsguide.com/cocktails/recipe/1885/strawberry-daiquiri-frozen"
description: "A vibrant, ruby-red cocktail, blended to a slushy consistency and characterized by the sweet, ripe flavor of strawberries."
excerpt: |
  A frozen strawberry daiquiri is a vibrant, ruby-red cocktail, blended to a slushy consistency and characterized by the sweet, ripe flavor of strawberries balanced with a hint of tart lime and a kick of rum.
---

### Ingredients

|  Amount | Ingredient                                                | Brand |
| ------: | --------------------------------------------------------- | ----- |
|  <span class="onex active">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="onehalfx">2 <sup>1</sup>&frasl;<sub>4</sub> oz  / 56 ml</span> <span class="twox">3 oz  / 75 ml</span> <span class="threex">4 <sup>1</sup>&frasl;<sub>2</sub> oz  / 113 ml</span>| [Gold Rum](/spirit/gold_rum "More Gold Rum recipes")                                                  | Don Q |
| <span class="onex active">0.66 oz  / 17 ml</span> <span class="onehalfx">0.99 oz  / 25 ml</span> <span class="twox">1.32 oz  / 33 ml</span> <span class="threex">1.98 oz  / 50 ml</span>| Fresh Lime Juice                                          |
|  <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 13 ml</span> <span class="onehalfx"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span> <span class="twox">1 oz  / 25 ml</span> <span class="threex">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span>| [Semi-Rich Simple Syrup]({%link recipe_processed/simple_syrup.md%}) |
| <span class="onex active">5 whole </span> <span class="onehalfx">7 <sup>1</sup>&frasl;<sub>2</sub> whole </span> <span class="twox">10 whole </span> <span class="threex">15 whole </span>| Strawberries                                              |
|  <span class="onex active">4 <sup>1</sup>&frasl;<sub>2</sub> oz  / 113 ml</span> <span class="onehalfx">6 <sup>3</sup>&frasl;<sub>4</sub> oz  / 169 ml</span> <span class="twox">9 oz  / 225 ml</span> <span class="threex">13 <sup>1</sup>&frasl;<sub>2</sub> oz  / 338 ml</span>| Crushed Ice                                               |

### Notes

- Method: Blended
- Pour: Open Pour
- Glassware:
  - Hurricane Glass
  - Crushed Ice
- Garnish: Strawberry or lime wedge
- Special Prep: Blend the first four ingredients without the ice to break down the strawberries. Then add the ice and blend to combine.

    
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
  " 1.5 oz Gold Rum ",
  "0.66 oz Fresh Lime Juice ",
  " 0.5 oz Semi-Rich Simple Syrup",
  "5 whole Strawberries ",
  " 4.5 oz Crushed Ice"
    ],
  "name": "{{ page.title }}",
  "recipeInstructions": [
    {
      "@type": "HowToStep",
      "text": "- Method: Blended"
    },
    {
      "@type": "HowToStep",
      "text": "- Pour: Open Pour"
    },
    {
      "@type": "HowToStep",
      "text": "- Glassware:"
    },
    {
      "@type": "HowToStep",
      "text": "  - Hurricane Glass"
    },
    {
      "@type": "HowToStep",
      "text": "  - Crushed Ice"
    },
    {
      "@type": "HowToStep",
      "text": "- Garnish: Strawberry or lime wedge"
    },
    {
      "@type": "HowToStep",
      "text": "- Special Prep: Blend the first four ingredients without the ice to break down the strawberries. Then add the ice and blend to combine."
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

    