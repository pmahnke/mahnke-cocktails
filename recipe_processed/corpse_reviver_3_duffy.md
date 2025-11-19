---
layout: recipe
author: Anders Erickson
title: "Corpse Reviver #3: Patrick Duffy's Version"
creator: "The Official Mixer's Manual"
categories: [champagne, cocktail]
eras: [modern]
permalink: "/recipe/corpse_reviver_3_duffy/"
iconfile: corpse_reviver_3_duffy
stars: 0
base_spirits: ['Pastis', 'Champagne']
youtube: "kBHi_atZsbM"
description: "This Corpse Reviver #3 as a simple highball featuring Pernod, lemon juice, and Champagne."
excerpt: |
  Patrick Gavin Duffy's 1956 edition of The Official Mixer's Manual describes the Corpse Reviver #3 as a simple highball featuring Pernod, lemon juice, and Champagne. Unlike other Corpse Reviver variations, this version emphasizes the anise flavor of Pernod and functions as a sparkling &#34;pick-me-up&#34; rather than a spirit-forward cocktail.
---

### Ingredients

|    Amount | Ingredient        | Brand                      |
| --------: | ----------------- | -------------------------- |
|      <span class="onex active">1 oz  / 25 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="twox">2 oz  / 50 ml</span> <span class="threex">3 oz  / 75 ml</span>| Pastis            | Ricard Pastis de Marseille |
|    <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 13 ml</span> <span class="onehalfx"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span> <span class="twox">1 oz  / 25 ml</span> <span class="threex">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span>| Fresh Lemon Juice |
| <span class="onex active">3 to 4 oz  / 75 to 100 ml</span> <span class="onehalfx">4 <sup>1</sup>&frasl;<sub>2</sub> to 6 oz  / 113 to 150 ml</span> <span class="twox">6 to 8 oz  / 150 to 200 ml</span> <span class="threex">9 to 12 oz  / 225 to 300 ml</span>| Champagne [&#9432;](/spirit/champagne "More Champagne recipes")         | Freixenet Cava             |

### Notes

- Method: Build in the Glass
- Pour: Add all ingredients directly to the glass
- Glassware:
  - High Ball
  - On the Rocks
- Garnish: None
- Special Prep: Pour cocktail into glass and top it off with the champagne. Express lemon oil over the top.

    
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
  " 1 oz Pastis ",
  " 0.5 oz Fresh Lemon Juice",
  "3 to 4 oz Champagne"
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
      "text": "  - High Ball"
    },
    {
      "@type": "HowToStep",
      "text": "  - On the Rocks"
    },
    {
      "@type": "HowToStep",
      "text": "- Garnish: None"
    },
    {
      "@type": "HowToStep",
      "text": "- Special Prep: Pour cocktail into glass and top it off with the champagne. Express lemon oil over the top."
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

    