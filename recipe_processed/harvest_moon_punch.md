---
layout: recipe
author: Anders Erickson
title: "Harvest Moon Punch (1/2 batch)"
categories: [punch]
eras: [anders]
permalink: "/recipe/harvest_moon_punch/"
iconfile: harvest_moon_punch
stars: 0
base_spirits: "Jamaican Rum, Apple Brandy, Pear Liqueur, Allspice Dram"
youtube: "S5ipwEU7uHo"
excerpt: |
  An original of Anders Erickson, based on a classic punch build. Black tea adds volume, and cuts down on the alcohol content.
---

### Ingredients

| Amount | Ingredient                                               | Brand                   |
| -----: | -------------------------------------------------------- | ----------------------- |
|  <span class="onex active">12 oz  / 300 ml</span> <span class="onehalfx">18 oz  / 450 ml</span> <span class="twox">24 oz  / 600 ml</span> <span class="threex">36 oz  / 900 ml</span>| Jamaican Rum                                             | Appleton Estate 12 Year |
|   <span class="onex active">9 oz  / 225 ml</span> <span class="onehalfx">13 <sup>1</sup>&frasl;<sub>2</sub> oz  / 338 ml</span> <span class="twox">18 oz  / 450 ml</span> <span class="threex">27 oz  / 675 ml</span>| Apple Brandy                                             | Laird’s BIB Straight    |
|   <span class="onex active">6 oz  / 150 ml</span> <span class="onehalfx">9 oz  / 225 ml</span> <span class="twox">12 oz  / 300 ml</span> <span class="threex">18 oz  / 450 ml</span>| Orchard Pear Liqueur                                     | Rothman & Winter        |
|   <span class="onex active">3 oz  / 75 ml</span> <span class="onehalfx">4 <sup>1</sup>&frasl;<sub>2</sub> oz  / 113 ml</span> <span class="twox">6 oz  / 150 ml</span> <span class="threex">9 oz  / 225 ml</span>| Allspice Dram                                            | St. Elizabeth           |
|   <span class="onex active">6 oz  / 150 ml</span> <span class="onehalfx">9 oz  / 225 ml</span> <span class="twox">12 oz  / 300 ml</span> <span class="threex">18 oz  / 450 ml</span>| [Rich Demerara Syrup]({%link recipe_processed/demerara_syrup.md%}) |                         |
|   <span class="onex active">9 oz  / 225 ml</span> <span class="onehalfx">13 <sup>1</sup>&frasl;<sub>2</sub> oz  / 338 ml</span> <span class="twox">18 oz  / 450 ml</span> <span class="threex">27 oz  / 675 ml</span>| Fresh Lemon Juice                                        |                         |
| <span class="onex active">24 oz.  / 600 ml</span> <span class="onehalfx">36 oz.  / 900 ml</span> <span class="twox">48 oz.  / 1200 ml</span> <span class="threex">72 oz.  / 1800 ml</span>| Black Tea (chilled)                                      |                         |

### Notes

- Method: ShakenBuild in the serving vessel
- Pour: Add all ingredients directly to the glaserving vesselss
- Glassware: Punch Glass
- Garnish: Grated nutmeg
- Special Prep: Add large ice cubes of black tea and apple slices

    
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
  " 12 oz Jamaican Rum",
  "9 oz Apple Brandy",
  "6 oz Orchard Pear Liqueur",
  "3 oz Allspice Dram ",
  "6 oz Rich Demerara Syrup",
  "9 oz Fresh Lemon Juice ",
  "24 oz. Black Tea (chilled) "
    ],
  "name": "{{ page.title }}",
  "recipeInstructions": [
    {
      "@type": "HowToStep",
      "text": "- Method: ShakenBuild in the serving vessel"
    },
    {
      "@type": "HowToStep",
      "text": "- Pour: Add all ingredients directly to the glaserving vesselss"
    },
    {
      "@type": "HowToStep",
      "text": "- Glassware: Punch Glass"
    },
    {
      "@type": "HowToStep",
      "text": "- Garnish: Grated nutmeg"
    },
    {
      "@type": "HowToStep",
      "text": "- Special Prep: Add large ice cubes of black tea and apple slices"
    }
    ],
  "recipeYield": "1 cocktail",
  "recipeCategory": "cocktail",
  {% if page.stars and site.data.ratings[page.iconfile].ratings -%}"aggregateRating": {
   "@type": "AggregateRating",
   "ratingValue": "{%- include stars_metadata.html %}",
   "bestRating": "5",
   "reviewCount": "2"}{%- endif %}
  "recipeCuisine": "global",
  "prepTime": "PT20M",
  "cookTime": "PT15S",
  "keywords": "{{ page.title }}, cocktail, {{ page.eras }}, {%- include category_metadata.html -%}, {%- include spirits_metadata.html -%}"
}
</script>

    