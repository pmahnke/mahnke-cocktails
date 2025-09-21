---
layout: recipe
author: Anders Erickson
title: "Wisconsin Old Fashioned"
eras: [prohibition]
categories: [cocktail]
permalink: "/recipe/wi_old_fashioned/"
iconfile: wi_old_fashioned
stars: 3.75
base_spirits: ['Brandy']
youtube: "wr1pjEwi4P0"
description: "A unique regional variation of the Old Fashioned from Wisconsin, which uses brandy, muddled fruit, and is topped with either sweet or sour soda."
excerpt: |
  A Wisconsin old fashioned is not your typical old fashioned; it muddles sugar, bitters and orange with brandy and finishes with a crisp pour of a sweet or sour soda.
---

### Ingredients

|   Amount | Ingredient                                                | Brand                      |
| -------: | --------------------------------------------------------- | -------------------------- |
|     <span class="onex active">2 oz  / 50 ml</span> <span class="onehalfx">3 oz  / 75 ml</span> <span class="twox">4 oz  / 100 ml</span> <span class="threex">6 oz  / 150 ml</span>| Brandy                                                    | Korbel                     |
|  <span class="onex active"> <sup>1</sup>&frasl;<sub>4</sub> oz  / 6 ml</span> <span class="onehalfx"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 9 ml</span> <span class="twox"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 13 ml</span> <span class="threex"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span>| [Semi-Rich Simple Syrup]({%link recipe_processed/simple_syrup.md%}) |                            |
| <span class="onex active">4 dashes</span> <span class="onehalfx">6 dashes</span> <span class="twox">8 dashes</span> <span class="threex">12 dashes</span>| Bitters                                                   | Angostura Aromatic Bitters |
| <span class="onex active">2 wedges </span> <span class="onehalfx">3 wedges </span> <span class="twox">4 wedges </span> <span class="threex">6 wedges </span>| Orange                                                    |                            |
|  <span class="onex active">1 whole </span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> whole </span> <span class="twox">2 whole </span> <span class="threex">3 whole </span>| Cocktail Cherry                                           |                            |
|   <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 13 ml</span> <span class="onehalfx"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span> <span class="twox">1 oz  / 25 ml</span> <span class="threex">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span>| Wash - See below                                          |                            |

### Notes

- Method: Build in the Glass
- Pour: Add all ingredients directly to the glass
- Glassware:
  - Low Ball
  - Crushed Ice
- Garnish: Orange slice and a cocktail cherry
- Special Prep: Add the 2 wedges of orange and the cocktail cherry to the glass and muddle. Add the remaining ingredients. Top with the wash of choice.

### Washes

- Sweet:
  - 7 Up
  - Sprite
- Sour:
  - Squirt
  - Fresca
- Soda:
  - Soda Water
- Press:
  - Half Soda Water/Half Sweet
- No Wash:
  - No Floater

    
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
  "2 oz Brandy ",
  " 0.25 oz Semi-Rich Simple Syrup",
  "4 dashes Bitters",
  "2 wedges Orange ",
  " 1 whole Cocktail Cherry",
  "0.5 oz Wash - See below "
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
      "text": "  - Low Ball"
    },
    {
      "@type": "HowToStep",
      "text": "  - Crushed Ice"
    },
    {
      "@type": "HowToStep",
      "text": "- Garnish: Orange slice and a cocktail cherry"
    },
    {
      "@type": "HowToStep",
      "text": "- Special Prep: Add the 2 wedges of orange and the cocktail cherry to the glass and muddle. Add the remaining ingredients. Top with the wash of choice."
    },
    {
      "@type": "HowToStep",
      "text": "### Washes"
    },
    {
      "@type": "HowToStep",
      "text": "- Sweet:"
    },
    {
      "@type": "HowToStep",
      "text": "  - 7 Up"
    },
    {
      "@type": "HowToStep",
      "text": "  - Sprite"
    },
    {
      "@type": "HowToStep",
      "text": "- Sour:"
    },
    {
      "@type": "HowToStep",
      "text": "  - Squirt"
    },
    {
      "@type": "HowToStep",
      "text": "  - Fresca"
    },
    {
      "@type": "HowToStep",
      "text": "- Soda:"
    },
    {
      "@type": "HowToStep",
      "text": "  - Soda Water"
    },
    {
      "@type": "HowToStep",
      "text": "- Press:"
    },
    {
      "@type": "HowToStep",
      "text": "  - Half Soda Water/Half Sweet"
    },
    {
      "@type": "HowToStep",
      "text": "- No Wash:"
    },
    {
      "@type": "HowToStep",
      "text": "  - No Floater"
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

    