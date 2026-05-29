---
layout: recipe
author: Anders Erickson
creator: Sam Ross
title: "King Kong"
categories: [cocktail]
eras: [modern]
permalink: "/recipe/king_kong/"
iconfile: king_kong
stars: 0
base_spirits: ['Bourbon', 'Jamaican Rum', 'Banana Liqueur']
youtube: "ye2b6ylRmcs"
description: "This cocktail drinks like an Old Fashioned with a tropical edge thanks to Jamaican rum and banana liqueur."
excerpt: |
  Created by Sam Ross at Attaboy in 2015, the King Kong is a bold, tropical riff on the classic Old Fashioned. It pairs a rich bourbon base with funky, overproof Jamaican rum and sweet banana liqueur, balanced by a few dashes of aromatic bitters and a lemon twist.
date: 2026-05-29
---

### Ingredients

|   Amount | Ingredient     | Brand                      |
| -------: | -------------- | -------------------------- |
|   <span class="onex active">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 45 ml</span> <span class="onehalfx">2 <sup>1</sup>&frasl;<sub>4</sub> oz  / 68 ml</span> <span class="twox">3 oz  / 90 ml</span> <span class="threex">4 <sup>1</sup>&frasl;<sub>2</sub> oz  / 135 ml</span>| Bourbon [&#9432;](/spirit/bourbon "More Bourbon recipes")        | Old Grand-Dad Bonded       |
|   <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 15 ml</span> <span class="onehalfx"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 23 ml</span> <span class="twox">1 oz  / 30 ml</span> <span class="threex">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 45 ml</span>| Jamaican Rum [&#9432;](/spirit/jamaican_rum "More Jamaican Rum recipes")   | Smith & Cross              |
|   <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 15 ml</span> <span class="onehalfx"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 23 ml</span> <span class="twox">1 oz  / 30 ml</span> <span class="threex">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 45 ml</span>| Banana Liqueur [&#9432;](/spirit/banana_liqueur "More Banana Liqueur recipes") | Giffard Banane du Brésil   |
| <span class="onex active">3 dashes</span> <span class="onehalfx">4 <sup>1</sup>&frasl;<sub>2</sub> dashes</span> <span class="twox">6 dashes</span> <span class="threex">9 dashes</span>| Bitters        | Angostura Aromatic Bitters [&#9432;](/spirit/angostura_aromatic_bitters "More Angostura Aromatic Bitters recipes") |

### Notes

- Method: Stirred
- Pour: Julep Strain
- Glassware: 
  - Low Ball
  - Large Ice Cube
- Garnish:  Lemon peel
- Special Prep: Expressed lemon oil

    
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
  "  1.5 oz Bourbon",
  "  0.5 oz Jamaican Rum",
  "  0.5 oz Banana Liqueur",
  " 3 dashes Bitters"
    ],
  "name": "{{ page.title }}",
  "recipeInstructions": [
    {
      "@type": "HowToStep",
      "text": "- Method: Stirred"
    },
    {
      "@type": "HowToStep",
      "text": "- Pour: Julep Strain"
    },
    {
      "@type": "HowToStep",
      "text": "- Glassware: "
    },
    {
      "@type": "HowToStep",
      "text": "  - Low Ball"
    },
    {
      "@type": "HowToStep",
      "text": "  - Large Ice Cube"
    },
    {
      "@type": "HowToStep",
      "text": "- Garnish:  Lemon peel"
    },
    {
      "@type": "HowToStep",
      "text": "- Special Prep: Expressed lemon oil"
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

    