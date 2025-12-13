---
layout: recipe
author: Anders Erickson
title: "The Cigar"
categories: [cocktail, smoked]
eras: [prohibition]
permalink: "/recipe/cigar/"
iconfile: cigar
stars: 0
base_spirits: ['Single Malt Scotch', 'Aperol']
youtube: "gZdT2GBf91I"
description: "A classic smoked cocktail designed to complement the flavors of a cigar, typically made with dark spirits and sweet vermouth."
excerpt: |
  The Cigar Cocktail is a classic cocktail that is designed to complement the flavors of a cigar. It is typically made with a blend of dark spirits, such as whiskey or rum, and sweet vermouth.
---

### Ingredients

| Amount | Ingredient         | Brand                     |
| -----: | ------------------ | ------------------------- |
| <span class="onex active">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 45 ml</span> <span class="onehalfx">2 <sup>1</sup>&frasl;<sub>4</sub> oz  / 68 ml</span> <span class="twox">3 oz  / 90 ml</span> <span class="threex">4 <sup>1</sup>&frasl;<sub>2</sub> oz  / 135 ml</span>| Sweet Vermouth [&#9432;](/spirit/sweet_vermouth "More Sweet Vermouth recipes")     | Cocchi Vermouth di Torino |
|   <span class="onex active">1 oz  / 30 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 45 ml</span> <span class="twox">2 oz  / 60 ml</span> <span class="threex">3 oz  / 90 ml</span>| Single Malt Scotch | Laphroaig 10 year Islay   |
| <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 15 ml</span> <span class="onehalfx"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 23 ml</span> <span class="twox">1 oz  / 30 ml</span> <span class="threex">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 45 ml</span>| Aperol [&#9432;](/spirit/aperol "More Aperol recipes")             | Aperol                    |

### Notes

- Method: Stirred
- Pour: Julep Strain
- Glassware: Footed Rocks Glass
- Garnish: Grapefruit oil
- Special Prep: Scorched cinnamon stick for garnish

    
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
  " ",
  "1 oz Single Malt Scotch",
  " "
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
      "text": "- Glassware: Footed Rocks Glass"
    },
    {
      "@type": "HowToStep",
      "text": "- Garnish: Grapefruit oil"
    },
    {
      "@type": "HowToStep",
      "text": "- Special Prep: Scorched cinnamon stick for garnish"
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

    