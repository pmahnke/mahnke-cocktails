---
layout: recipe
author: Anders Erickson
title: "Absinthe Frappé"
categories: [frappe_swizzle]
eras: [classic]
permalink: "/recipe/absinthe_frappe/"
iconfile: absinthe_frappe
stars: 0
base_spirits: "Absinthe"
youtube: "g4_hKcbMLL4"
excerpt: |
  This classic cocktail is herbaceous and refreshing thanks to its base spirit, anisette, soda water, crushed ice, and a mint garnish.
---

### Ingredients

|   Amount | Ingredient                                                | Brand            |
| -------: | --------------------------------------------------------- | ---------------- |
| <span class="onex active">2 wedges </span> <span class="onehalfx">3 wedges </span> <span class="twox">4 wedges </span> <span class="threex">6 wedges </span>| Lemon                                                     |
|   <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 13 ml</span> <span class="onehalfx"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span> <span class="twox">1 oz  / 25 ml</span> <span class="threex">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span>| [Semi-Rich Simple Syrup]({%link recipe_processed/simple_syrup.md%}) |
|     <span class="onex active">1 oz  / 25 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="twox">2 oz  / 50 ml</span> <span class="threex">3 oz  / 75 ml</span>| Absinthe                                                  | St. George Verte |
|     <span class="onex active">1 oz  / 25 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="twox">2 oz  / 50 ml</span> <span class="threex">3 oz  / 75 ml</span>| Sparkling Mineral Water                                   | Topo Chico       |

### Notes

- Method: Shaken
- Pour:
  - Open Pour
  - Single Strain
- Glassware:
  - Frappé Glass
  - Crushed Ice
- Garnish: Mint sprig
- Special Prep:
  1. Cut the quarter lemon into 2 wedges and remove the center pith and de-seed.
  1. Squeeze the juice into the tin, then drop the lemon wedges into the tin.
  1. Add the remaining ingredients and shake.
  1. Hawthorn strain the cocktail into the cheater tin.
  1. Then strain the cocktail into the glass filled with crushed ice

    
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
  "2 wedges Lemon",
  "0.5 oz Semi-Rich Simple Syrup",
  "1 oz Absinthe ",
  "1 oz Sparkling Mineral Water"
    ],
  "name": "{{ page.title }}",
  "recipeInstructions": [
    {
      "@type": "HowToStep",
      "text": "- Method: Shaken"
    },
    {
      "@type": "HowToStep",
      "text": "- Pour:"
    },
    {
      "@type": "HowToStep",
      "text": "  - Open Pour"
    },
    {
      "@type": "HowToStep",
      "text": "  - Single Strain"
    },
    {
      "@type": "HowToStep",
      "text": "- Glassware:"
    },
    {
      "@type": "HowToStep",
      "text": "  - Frappé Glass"
    },
    {
      "@type": "HowToStep",
      "text": "  - Crushed Ice"
    },
    {
      "@type": "HowToStep",
      "text": "- Garnish: Mint sprig"
    },
    {
      "@type": "HowToStep",
      "text": "- Special Prep:"
    },
    {
      "@type": "HowToStep",
      "text": "  1. Cut the quarter lemon into 2 wedges and remove the center pith and de-seed."
    },
    {
      "@type": "HowToStep",
      "text": "  1. Squeeze the juice into the tin, then drop the lemon wedges into the tin."
    },
    {
      "@type": "HowToStep",
      "text": "  1. Add the remaining ingredients and shake."
    },
    {
      "@type": "HowToStep",
      "text": "  1. Hawthorn strain the cocktail into the cheater tin."
    },
    {
      "@type": "HowToStep",
      "text": "  1. Then strain the cocktail into the glass filled with crushed ice"
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

    