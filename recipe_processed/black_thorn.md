---
layout: recipe
author: Anders Erickson
creator: Harry Johnson
title: "Black Thorn"
categories: [cocktail]
eras: [classic]
permalink: "/recipe/black_thorn/"
iconfile: black_thorn
stars: 0
base_spirits: ['Irish Whiskey', 'Blanc Vermouth', 'Absinthe']
youtube: "Wqy0LuuERco"
description: "There are numerous blackthorn recipes, but they fall into two camps: one based on Irish whisky with vermouth and absinthe and the other with sloe gin and vermouth. This is the Irish whiskey and absinthe version."
excerpt: |
  There are numerous blackthorn recipes, but they fall into two camps: one based on Irish whisky with vermouth and absinthe and the other with sloe gin and vermouth. This is the Irish whiskey and absinthe version.
---

### Ingredients.

|   Amount | Ingredient      | Brand                                      |
| -------: | --------------- | ------------------------------------------ |
|   <span class="onex active">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 45 ml</span> <span class="onehalfx">2 <sup>1</sup>&frasl;<sub>4</sub> oz  / 68 ml</span> <span class="twox">3 oz  / 90 ml</span> <span class="threex">4 <sup>1</sup>&frasl;<sub>2</sub> oz  / 135 ml</span>| Irish Whiskey [&#9432;](/spirit/irish_whiskey "More Irish Whiskey recipes")   | Redbreast 12 Year                          |
|   <span class="onex active">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 45 ml</span> <span class="onehalfx">2 <sup>1</sup>&frasl;<sub>4</sub> oz  / 68 ml</span> <span class="twox">3 oz  / 90 ml</span> <span class="threex">4 <sup>1</sup>&frasl;<sub>2</sub> oz  / 135 ml</span>| Blanc Vermouth [&#9432;](/spirit/white_vermouth "More Blanc Vermouth recipes")  | Dolin Blanc Vermouth de Chambéry           |
| <span class="onex active">2 dashes</span> <span class="onehalfx">3 dashes</span> <span class="twox">4 dashes</span> <span class="threex">6 dashes</span>| Absinthe [&#9432;](/spirit/absinthe "More Absinthe recipes")        | St. George Verte                           |
| <span class="onex active">3 dashes</span> <span class="onehalfx">4 <sup>1</sup>&frasl;<sub>2</sub> dashes</span> <span class="twox">6 dashes</span> <span class="threex">9 dashes</span>| Boker's Bitters | Fee Bros. Cardamom (Boker’s Style) Bitters |

### Notes

- Method: Stirred
- Pour: Julep Strain
- Glassware: Martini
- Garnish: Lemon peel
- Special Prep: Expressed lemon oil

    
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
  " ",
  "3 dashes Boker's Bitters"
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
      "text": "- Glassware: Martini"
    },
    {
      "@type": "HowToStep",
      "text": "- Garnish: Lemon peel"
    },
    {
      "@type": "HowToStep",
      "text": "- Special Prep: Expressed lemon oil"
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

    