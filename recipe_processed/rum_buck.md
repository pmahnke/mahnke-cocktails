---
layout: recipe
author: Anders Erickson
title: "Rum Buck"
eras: [classic]
categories: [buck]
permalink: "/recipe/rum_buck/"
iconfile: rum_buck
stars: 0
base_spirits: ['Dark Rum', 'Allspice Dram']
youtube: "2EZBGowe0ho"
description: "A classic and refreshing highball made with dark rum, citrus, and the spicy kick of ginger beer."
excerpt: |
  A buck is a cocktail that is made with ginger ale or ginger beer, citrus juice, and any of a number of base liquors. Buck cocktails are sometimes called mules.
---

### Ingredients

|    Amount | Ingredient       | Brand                  |
| --------: | ---------------- | ---------------------- |
|    <span class="onex active">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 45 ml</span> <span class="onehalfx">2 <sup>1</sup>&frasl;<sub>4</sub> oz  / 68 ml</span> <span class="twox">3 oz  / 90 ml</span> <span class="threex">4 <sup>1</sup>&frasl;<sub>2</sub> oz  / 135 ml</span>| Dark Rum [&#9432;](/spirit/dark_rum "More Dark Rum recipes")         | Hamilton's 86 Demerara |
|   <span class="onex active"> <sup>1</sup>&frasl;<sub>4</sub> oz  / 8 ml</span> <span class="onehalfx"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 11 ml</span> <span class="twox"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 15 ml</span> <span class="threex"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 23 ml</span>| Fresh lime juice |
|    <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 15 ml</span> <span class="onehalfx"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 23 ml</span> <span class="twox">1 oz  / 30 ml</span> <span class="threex">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 45 ml</span>| Allspice Dram [&#9432;](/spirit/allspice_dram "More Allspice Dram recipes")    | St. Elizabeth          |
| <span class="onex active">4 to 5 oz  / 120 to 150 ml</span> <span class="onehalfx">6 to 7 <sup>1</sup>&frasl;<sub>2</sub> oz  / 180 to 225 ml</span> <span class="twox">8 to 10 oz  / 240 to 300 ml</span> <span class="threex">12 to 15 oz  / 360 to 450 ml</span>| Ginger Beer      | Bundaberg              |

### Notes

- Method: Shaken
- Pour: Single Strain
- Glassware:
  - High Ball
  - On the Rocks
- Garnish: Lime wheel
- Special Prep: 
  1. Pour the ginger beer into the glass while pouring the cocktail. 
  1. Add the allspice dram as a float

    
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
  "0.25 oz Fresh lime juice",
  " ",
  " "
    ],
  "name": "{{ page.title }}",
  "recipeInstructions": [
    {
      "@type": "HowToStep",
      "text": "- Method: Shaken"
    },
    {
      "@type": "HowToStep",
      "text": "- Pour: Single Strain"
    },
    {
      "@type": "HowToStep",
      "text": "- Glassware:"
    },
    {
      "@type": "HowToStep",
      "text": "  - High Ball"
    },
    {
      "@type": "HowToStep",
      "text": "  - On the Rocks"
    },
    {
      "@type": "HowToStep",
      "text": "- Garnish: Lime wheel"
    },
    {
      "@type": "HowToStep",
      "text": "- Special Prep: "
    },
    {
      "@type": "HowToStep",
      "text": "  1. Pour the ginger beer into the glass while pouring the cocktail. "
    },
    {
      "@type": "HowToStep",
      "text": "  1. Add the allspice dram as a float"
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

    