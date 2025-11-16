---
layout: recipe
author: Leandro DiMonriva
creator: Joseph Schwartz
title: "Street & Flynn Special"
categories: [collins]
eras: [modern]
permalink: "/recipe/street_flynn_special/"
iconfile: street_flynn_special
stars: 0
base_spirits: ['Jamaican Rum', 'Allspice Dram']
youtube: "https://youtube.com/shorts/3sJdqoFcrPg?si=21d3byC_5s7D5YL7"
description: "A spicy and complex rum collins that balances intense Jamaican rum with warming spices, tangy citrus, and refreshing bubbles."
excerpt: |
  The drink was created by bartender Joseph Schwartz for the New York bar Milk & Honey, paying homage to actor Errol Flynn and hotelier Sam Street, who were known for their escapades in the Portland Parish of Jamaica. Portland Parish is nick-named Flynn & Street Parish.
---

### Ingredients

|    Amount | Ingredient       | Brand        |
| --------: | ---------------- | ------------ |
|    <span class="onex active">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="onehalfx">2 <sup>1</sup>&frasl;<sub>4</sub> oz  / 56 ml</span> <span class="twox">3 oz  / 75 ml</span> <span class="threex">4 <sup>1</sup>&frasl;<sub>2</sub> oz  / 113 ml</span>| Jamaican Rum [&#9432;](/spirit/jamaican_rum "More Jamaican Rum recipes")     | Coruba Dark  |
|    <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 13 ml</span> <span class="onehalfx"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span> <span class="twox">1 oz  / 25 ml</span> <span class="threex">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span>| Allspice Dram [&#9432;](/spirit/allspice_dram "More Allspice Dram recipes")    | St Elizabeth |
|    <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 13 ml</span> <span class="onehalfx"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span> <span class="twox">1 oz  / 25 ml</span> <span class="threex">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span>| Fresh Lime Juice |
|    <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 13 ml</span> <span class="onehalfx"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span> <span class="twox">1 oz  / 25 ml</span> <span class="threex">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span>| Ginger Syrup     |
| <span class="onex active">2 to 3 oz  / 50 to 75 ml</span> <span class="onehalfx">3 to 4 <sup>1</sup>&frasl;<sub>2</sub> oz  / 75 to 113 ml</span> <span class="twox">4 to 6 oz  / 100 to 150 ml</span> <span class="threex">6 to 9 oz  / 150 to 225 ml</span>| Club Soda        |

### Notes

- Method: Shaken
- Pour: Double Strain
- Glassware: 
  - High Ball
  - On the Rocks
- Garnish: lime wheel
- Special Prep: 
  1. Combine the rum, allspice dram, lime juice, and ginger syrup in a cocktail shaker.
  1. Add ice to the shaker and shake until well-chilled.
  1. Add an ounce of club soda to the glass.
  1. Strain the mixture into a highball glass filled with fresh ice.
  1. Top with additional club soda.

    
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
  " 1.5 oz Jamaican Rum",
  " 0.5 oz Allspice Dram ",
  " 0.5 oz Fresh Lime Juice",
  " 0.5 oz Ginger Syrup",
  "2 to 3 oz Club Soda "
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
      "text": "- Glassware: "
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
      "text": "- Garnish: lime wheel"
    },
    {
      "@type": "HowToStep",
      "text": "- Special Prep: "
    },
    {
      "@type": "HowToStep",
      "text": "  1. Combine the rum, allspice dram, lime juice, and ginger syrup in a cocktail shaker."
    },
    {
      "@type": "HowToStep",
      "text": "  1. Add ice to the shaker and shake until well-chilled."
    },
    {
      "@type": "HowToStep",
      "text": "  1. Add an ounce of club soda to the glass."
    },
    {
      "@type": "HowToStep",
      "text": "  1. Strain the mixture into a highball glass filled with fresh ice."
    },
    {
      "@type": "HowToStep",
      "text": "  1. Top with additional club soda."
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

    