---
layout: recipe
author: Anders Erickson
title: "Corpse Reviver #Blue"
categories: [sour, corpse_reviver]
eras: [modern]
permalink: "/recipe/corpse_reviver_blue/"
iconfile: corpse_reviver_blue
stars: 0
base_spirits: ['Cocchi Americano', 'Curaçao', 'London Dry Gin']
youtube: "rMCsrbidAJ4"
description: "A modern, visually striking riff on the Corpse Reviver No. 2 that gets its color from blue curaçao."
excerpt: |
  The Corpse Reviver No. Blue is a modern riff on the Corpse Reviver No. 2 cocktail that was originally consumed in the morning, but tastes delicious any time of the day.
date: 2025-08-11
glass: nick_and_nora
garnishes: maraschino_cherry
type: shaken
---

### Ingredients

|  Amount | Ingredient        | Brand            |
| ------: | ----------------- | ---------------- |
| <span class="onex active"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 23 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>8</sub> oz  / 34 ml</span> <span class="twox">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 45 ml</span> <span class="threex">2 <sup>1</sup>&frasl;<sub>4</sub> oz  / 68 ml</span>| London Dry Gin [&#9432;](/spirit/london_dry_gin/ "More London Dry Gin recipes")    | The Botanist     |
| <span class="onex active"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 23 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>8</sub> oz  / 34 ml</span> <span class="twox">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 45 ml</span> <span class="threex">2 <sup>1</sup>&frasl;<sub>4</sub> oz  / 68 ml</span>| Cocchi Americano [&#9432;](/spirit/cocchi_americano/ "More Cocchi Americano recipes")  | Cocchi Americano |
| <span class="onex active"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 23 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>8</sub> oz  / 34 ml</span> <span class="twox">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 45 ml</span> <span class="threex">2 <sup>1</sup>&frasl;<sub>4</sub> oz  / 68 ml</span>| Blue Curaçao      | Giffard          |
| <span class="onex active"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 23 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>8</sub> oz  / 34 ml</span> <span class="twox">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 45 ml</span> <span class="threex">2 <sup>1</sup>&frasl;<sub>4</sub> oz  / 68 ml</span>| Fresh Lemon Juice |
| <span class="onex active">1 rinse </span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> rinse </span> <span class="twox">2 rinse </span> <span class="threex">3 rinse </span>| Absinthe [&#9432;](/spirit/absinthe/ "More Absinthe recipes")          | St. George Verte |

### Notes

- Method: Shaken
- Pour: Double Strain
- Glassware: Nick & Nora
- Garnish: Cocktail Cherry optional
- Special Prep: Add the cherry to the glass before straining the cocktail

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
  " 0.75 oz London Dry Gin",
  " 0.75 oz Cocchi Americano",
  " 0.75 oz Blue Curaçao",
  " 0.75 oz Fresh Lemon Juice",
  " 1 rinse Absinthe"
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
      "text": "- Glassware: Nick & Nora"
    },
    {
      "@type": "HowToStep",
      "text": "- Garnish: Cocktail Cherry optional"
    },
    {
      "@type": "HowToStep",
      "text": "- Special Prep: Add the cherry to the glass before straining the cocktail"
    }
    ],
  "recipeYield": "1 cocktail",
  "recipeCategory": "cocktail",

  "recipeCuisine": "global",
  "prepTime": "PT20M",
  "cookTime": "PT15S",
  "keywords": "{{ page.title }}, cocktail, {{ page.eras }}, {% include category_metadata.html %}, {% include spirits_metadata.html %}"
}
</script>
    