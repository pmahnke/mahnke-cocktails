---
layout: recipe
author: Anders Erickson
title: "Oaxaca Old Fashioned"
eras: [modern]
categories: [cocktail]
permalink: "/recipe/oaxaca_old_fashioned/"
iconfile: oaxaca_old_fashioned
stars: 0
base_spirits: "Reposado Tequila, Mezcal"
youtube: "LkXW1diKOvs"
excerpt: |
  The Oaxaca Old Fashioned helped kick off the mezcal craze in the United States. Created in 2007 by New York bartender Phil Ward, the Oaxaca Old Fashioned introduced countless drinkers to the earthy spirit, which was unfamiliar to most consumers at the time. Ward first made the cocktail at Death & Co., the pioneering East Village bar, before placing it on the menu at Mayahuel, the dearly departed bar that he opened down the street.
---

### Ingredients

|     Amount | Ingredient       | Brand                      |
| ---------: | ---------------- | -------------------------- |
|     <span class="onex active">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="onehalfx">2 <sup>1</sup>&frasl;<sub>4</sub> oz  / 56 ml</span> <span class="twox">3 oz  / 75 ml</span> <span class="threex">4 <sup>1</sup>&frasl;<sub>2</sub> oz  / 113 ml</span>| Reposado Tequila | Siete Leguas               |
|     <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 13 ml</span> <span class="onehalfx"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span> <span class="twox">1 oz  / 25 ml</span> <span class="threex">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span>| Mezcal           | Del Maguey Vida            |
|   <span class="onex active">2 dashes</span> <span class="onehalfx">3 dashes</span> <span class="twox">4 dashes</span> <span class="threex">6 dashes</span>| Bitters          | Angostura Aromatic Bitters |
| <span class="onex active">1 barspoons</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> barspoons</span> <span class="twox">2 barspoons</span> <span class="threex">3 barspoons</span>| Agave Nectar     |

### Notes

- Method: Stirred
- Pour: Julep Strain
- Glassware:
  - Low Ball
  - Large Ice Cube
- Garnish: Expressed grapefruit oil and peel
- Special Prep:
  - Blend cocktail with a stick blender in the shaking tin.
  - Pour cocktail into glass.

    
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
  "1.5 oz Reposado Tequila",
  "0.5 oz Mezcal",
  "2 dashes Bitters ",
  "1 barspoon Agave Nectar"
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
      "text": "- Glassware:"
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
      "text": "- Garnish: Expressed grapefruit oil and peel"
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

    