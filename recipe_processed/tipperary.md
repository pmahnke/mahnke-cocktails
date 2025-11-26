---
layout: recipe
author: Anders Erickson
title: "Tipperary"
eras: [modern]
categories: [cocktail]
permalink: "/recipe/tipperary/"
iconfile: tipperary
stars: 0
base_spirits: ['Irish Whiskey', 'Green Chartreuse']
youtube: "2zQBXxC7ma8"
description: "A modern favorite from The Dead Rabbit, this is a variation on the Bijou that uses Irish whiskey as its base."
excerpt: |
  Love the Bijou? Try a Tipperary, a Dead Rabbit favorite made with Irish whiskey, without the Campari.
---

### Ingredients

|   Amount | Ingredient       | Brand                            |
| -------: | ---------------- | -------------------------------- |
|     <span class="onex active">2 oz  / 50 ml</span> <span class="onehalfx">3 oz  / 75 ml</span> <span class="twox">4 oz  / 100 ml</span> <span class="threex">6 oz  / 150 ml</span>| Irish Whiskey [&#9432;](/spirit/irish_whiskey "More Irish Whiskey recipes")    | Redbreast 12 year                |
|   <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 13 ml</span> <span class="onehalfx"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span> <span class="twox">1 oz  / 25 ml</span> <span class="threex">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span>| Sweet Vermouth [&#9432;](/spirit/sweet_vermouth "More Sweet Vermouth recipes")   | Dolin Vermouth de Chambéry Rouge |
|  <span class="onex active"> <sup>1</sup>&frasl;<sub>4</sub> oz  / 6 ml</span> <span class="onehalfx"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 9 ml</span> <span class="twox"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 13 ml</span> <span class="threex"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span>| Green Chartreuse [&#9432;](/spirit/green_chartreuse "More Green Chartreuse recipes") | Green Chartreuse                 |
| <span class="onex active">2 dashes</span> <span class="onehalfx">3 dashes</span> <span class="twox">4 dashes</span> <span class="threex">6 dashes</span>| Bitters          | Angostura Aromatic Bitters       |

### Notes

- Method: Stirred
- Pour: Julep Strain
- Glassware: Nick & Nora
- Garnish: Lemon oil
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
  " ",
  " ",
  " 0.25 oz Green Chartreuse",
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
      "text": "- Glassware: Nick & Nora"
    },
    {
      "@type": "HowToStep",
      "text": "- Garnish: Lemon oil"
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

    