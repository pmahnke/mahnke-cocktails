---
layout: recipe
author: Anders Erickson
title: "Malted Mudslide"
categories: [after_dinner, ice_cream]
eras: [anders]
permalink: "/recipe/malted_mudslide/"
iconfile: malted_mudslide
stars: 0
base_spirits: ['Blended Scotch', 'Coffee Liqueur', 'Irish Cream Liqueur']
youtube: "M8uXEDvbvVM"
description: "This cocktail reimagines the classic dessert cocktail by replacing the neutral base of vodka with the complex, smoky, or malty profile of blended Scotch whisky."
excerpt: |
  The Malted Mudslide reimagines the classic dessert cocktail by replacing the neutral base of vodka with the complex, smoky, or malty profile of blended Scotch whisky. This variation balances the rich sweetness of coffee and Irish cream liqueurs with the spirit's toasted grain and oak notes, resulting in a sophisticated drink with a lingering, savory finish.
date: 2026-03-21
---

### Ingredients

|   Amount | Ingredient          | Brand           |
| -------: | ------------------- | --------------- |
| <span class="onex active">3 scoops </span> <span class="onehalfx">4 <sup>1</sup>&frasl;<sub>2</sub> scoops </span> <span class="twox">6 scoops </span> <span class="threex">9 scoops </span>| Chocolate Ice Cream |
|   <span class="onex active">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 45 ml</span> <span class="onehalfx">2 <sup>1</sup>&frasl;<sub>4</sub> oz  / 68 ml</span> <span class="twox">3 oz  / 90 ml</span> <span class="threex">4 <sup>1</sup>&frasl;<sub>2</sub> oz  / 135 ml</span>| Blended Scotch      | Monkey Shoulder |
|   <span class="onex active">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 45 ml</span> <span class="onehalfx">2 <sup>1</sup>&frasl;<sub>4</sub> oz  / 68 ml</span> <span class="twox">3 oz  / 90 ml</span> <span class="threex">4 <sup>1</sup>&frasl;<sub>2</sub> oz  / 135 ml</span>| Coffee Liqueur [&#9432;](/spirit/coffee_liqueur "More Coffee Liqueur recipes")      | Kahlúa          |
|     <span class="onex active">1 oz  / 30 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 45 ml</span> <span class="twox">2 oz  / 60 ml</span> <span class="threex">3 oz  / 90 ml</span>| Irish Cream Liqueur | Baileys         |
| <span class="onex active"> <sup>1</sup>&frasl;<sub>4</sub> cup </span> <span class="onehalfx"> <sup>1</sup>&frasl;<sub>2</sub> cup </span> <span class="twox"> <sup>1</sup>&frasl;<sub>2</sub> cup </span> <span class="threex"> <sup>3</sup>&frasl;<sub>4</sub> cup </span>| Crushed Ice         |

### Notes

- Method: Blended
- Pour: Open Pour
- Glassware: High Ball
- Garnish: Grated chocolate
- Special Prep:
  - Blend cocktail with a stick blender in the shaking tin.
  - Pour cocktail into glass.
  - Top with [Baileys Infused Whipped Cream]({%link recipe_processed/baileys_whipped_cream.md%}).

    
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
  "3 scoops Chocolate Ice Cream",
  " ",
  " ",
  "1 oz Irish Cream Liqueur",
  " "
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
      "text": "- Glassware: High Ball"
    },
    {
      "@type": "HowToStep",
      "text": "- Garnish: Grated chocolate"
    },
    {
      "@type": "HowToStep",
      "text": "- Special Prep:"
    },
    {
      "@type": "HowToStep",
      "text": "  - Blend cocktail with a stick blender in the shaking tin."
    },
    {
      "@type": "HowToStep",
      "text": "  - Pour cocktail into glass."
    },
    {
      "@type": "HowToStep",
      "text": "  - Top with [Baileys Infused Whipped Cream]({%link recipe_processed/baileys_whipped_cream.md%})."
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

    