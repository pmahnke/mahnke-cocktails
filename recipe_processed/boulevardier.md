---
layout: recipe
author: Anders Erickson
title: "Boulevardier"
categories: [campari, cocktail]
eras: [prohibition]
permalink: "/recipe/boulevardier/"
iconfile: boulevardier
stars: 4
base_spirits: ['Bourbon', 'Campari']
youtube: "VAK-A7laGuE"
description: "A classic Prohibition-era cocktail that swaps the gin in a Negroni for the rich, warm character of whiskey."
excerpt: |
  Swap the gin for whiskey in a Negroni, and you get the delicious Boulevardier cocktail. Grab some Campari and sweet vermouth, and start mixing.
---

### Ingredients

|  Amount | Ingredient     | Brand                     |
| ------: | -------------- | ------------------------- |
|  <span class="onex active">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="onehalfx">2 <sup>1</sup>&frasl;<sub>4</sub> oz  / 56 ml</span> <span class="twox">3 oz  / 75 ml</span> <span class="threex">4 <sup>1</sup>&frasl;<sub>2</sub> oz  / 113 ml</span>| Bourbon [&#9432;](/spirit/bourbon "More Bourbon recipes")        | Elijah Craig Small Batch  |
| <span class="onex active"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>8</sub> oz  / 28 ml</span> <span class="twox">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="threex">2 <sup>1</sup>&frasl;<sub>4</sub> oz  / 56 ml</span>| Campari [&#9432;](/spirit/campari "More Campari recipes")        | Campari                   |
| <span class="onex active"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>8</sub> oz  / 28 ml</span> <span class="twox">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="threex">2 <sup>1</sup>&frasl;<sub>4</sub> oz  / 56 ml</span>| Sweet Vermouth [&#9432;](/spirit/sweet_vermouth "More Sweet Vermouth recipes") | Cocchi Vermouth di Torino |

### Notes

- Method: Stirred
- Pour: Julep Strained
- Glassware: Nice & Nora
- Garnish: Flamed orange oil
- Special Prep: None

    
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
  " 1.5 oz Bourbon ",
  "0.75 oz Campari ",
  "0.75 oz Sweet Vermouth"
    ],
  "name": "{{ page.title }}",
  "recipeInstructions": [
    {
      "@type": "HowToStep",
      "text": "- Method: Stirred"
    },
    {
      "@type": "HowToStep",
      "text": "- Pour: Julep Strained"
    },
    {
      "@type": "HowToStep",
      "text": "- Glassware: Nice & Nora"
    },
    {
      "@type": "HowToStep",
      "text": "- Garnish: Flamed orange oil"
    },
    {
      "@type": "HowToStep",
      "text": "- Special Prep: None"
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

    