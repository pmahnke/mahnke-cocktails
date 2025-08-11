---
layout: recipe
author: Anders Erickson
title: "Penicillin"
categories: [sour]
eras: [modern]
permalink: "/recipe/penicillin/"
iconfile: penicillin
stars: 0
base_spirits: "Scotch, Blended, Scotch, Single Malt "
youtube: "G51IC-s_ECI"
description: "A modern classic from New York bartender Sam Ross, this is a Scotch-based sour that perfectly balances the flavors of smoky whisky, spicy ginger, and sweet honey."
excerpt: |
  The Penicillin cocktail is a scotch-based drink from New York bartender Sam Ross. The modern classic perfectly mixes smoke, ginger, and lemon.
---

### Ingredients

|     Amount | Ingredient                                    | Brand           |
| ---------: | --------------------------------------------- | --------------- |
|       <span class="onex active">2 oz  / 50 ml</span> <span class="onehalfx">3 oz  / 75 ml</span> <span class="twox">4 oz  / 100 ml</span> <span class="threex">6 oz  / 150 ml</span>| Scotch, Blended                               | Monkey Shoulder |
|    <span class="onex active"> <sup>1</sup>&frasl;<sub>4</sub> oz  / 6 ml</span> <span class="onehalfx"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 9 ml</span> <span class="twox"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 13 ml</span> <span class="threex"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span>| Scotch, Single Malt                           | Laphroaig 10yr  |
|    <span class="onex active"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>8</sub> oz  / 28 ml</span> <span class="twox">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="threex">2 <sup>1</sup>&frasl;<sub>4</sub> oz  / 56 ml</span>| Fresh Lemon Juice                             |
|    <span class="onex active"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>8</sub> oz  / 28 ml</span> <span class="twox">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="threex">2 <sup>1</sup>&frasl;<sub>4</sub> oz  / 56 ml</span>| [Honey Syrup]({%link recipe_processed/honey_syrup.md%}) |
| 3-4 slices | Fresh Ginger                                  |

### Notes

- Method: Shaken
- Pour: Double Strain
- Glassware:
  - Low Ball
  - Large Ice cube
- Garnish: Candied Ginger
- Special Prep: Muddle the ginger slices in the shaker tin until mushy. Then add the other ingredients, ice and shake.

    
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
  "2 oz Scotch, Blended",
  " 0.25 oz Scotch, Single Malt",
  " 0.75 oz Fresh Lemon Juice",
  " 0.75 oz Honey Syrup",
  "3-4 slices Fresh Ginger "
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
      "text": "  - Large Ice cube"
    },
    {
      "@type": "HowToStep",
      "text": "- Garnish: Candied Ginger"
    },
    {
      "@type": "HowToStep",
      "text": "- Special Prep: Muddle the ginger slices in the shaker tin until mushy. Then add the other ingredients, ice and shake."
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
  "keywords": "{{ page.title }}, cocktail, {{ page.eras }}, {%- include category_metadata.html -%}, {%- include spirits_metadata.html -%}"
}
</script>

    