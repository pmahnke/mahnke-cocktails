---
layout: recipe
author: Anders Erickson
creator: Doug Petry
title: "Absinthe Old Fashioned"
categories: [cocktail]
eras: [modern]
permalink: "/recipe/absinthe_old_fashioned/"
iconfile: absinthe_old_fashioned
stars: 3
base_spirits: ['Absinthe', 'Elderflower Liqueur']
youtube: "0rnil0_xFnM"
description: "A modern twist on the Old Fashioned that uses absinthe as its base, complemented by elderflower liqueur."
excerpt: |
  Invented by bartender Doug Petry of Rye in Louisville, Kentucky, this cocktail truly stretches the boundaries of its namesake. While it presents a soft color palette (reddish Peychaud’s bitters floated atop milky white absinthe), the Absinthe Old-Fashioned packs a punch. If you didn’t already have enough reasons to make a pilgrimage to Kentucky and explore its cocktail scene, this one alone is worth the trip.
---

### Ingredients

|   Amount | Ingredient                                                | Brand       |
| -------: | --------------------------------------------------------- | ----------- |
|   <span class="onex active">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="onehalfx">2 <sup>1</sup>&frasl;<sub>4</sub> oz  / 56 ml</span> <span class="twox">3 oz  / 75 ml</span> <span class="threex">4 <sup>1</sup>&frasl;<sub>2</sub> oz  / 113 ml</span>| [Absinthe](/spirit/absinthe "More Absinthe recipes")                                                  | St. George  |
|   <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 13 ml</span> <span class="onehalfx"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span> <span class="twox">1 oz  / 25 ml</span> <span class="threex">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span>| [Elderflower Liqueur](/spirit/elderflower_liqueur "More Elderflower Liqueur recipes")                                       | St. Germain |
|     <span class="onex active">1 oz  / 25 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="twox">2 oz  / 50 ml</span> <span class="threex">3 oz  / 75 ml</span>| [Semi-Rich Simple Syrup]({%link recipe_processed/simple_syrup.md%}) |             |
| <span class="onex active">4 dashes</span> <span class="onehalfx">6 dashes</span> <span class="twox">8 dashes</span> <span class="threex">12 dashes</span>| Bitters                                                   | Peychaud’s  |

### Notes

- Method: Stirred
- Pour: Julep Strain
- Glassware: Low Ball
- Garnish: None
- Special Prep: Float the Ppeychaud's on the top of the cocktail.

    
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
  "1.5 oz Absinthe ",
  "0.5 oz Elderflower Liqueur",
  "1 oz Semi-Rich Simple Syrup",
  "4 dashes Bitters"
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
      "text": "- Glassware: Low Ball"
    },
    {
      "@type": "HowToStep",
      "text": "- Garnish: None"
    },
    {
      "@type": "HowToStep",
      "text": "- Special Prep: Float the Ppeychaud's on the top of the cocktail."
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

    