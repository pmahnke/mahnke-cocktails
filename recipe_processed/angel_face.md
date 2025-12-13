---
layout: recipe
author: Anders Erickson
creator: Harry Craddock
title: "Angel Face"
categories: [cocktail]
eras: [prohibition]
permalink: "/recipe/angel_face/"
iconfile: angel_face
stars: 3
base_spirits: ['Gin', 'Apple Brandy', 'Apricot Liqueur']
youtube: "2nHl1pBETt8"
description: "A classic, spirit-forward cocktail from the Prohibition era that perfectly balances gin, apple brandy, and apricot liqueur."
excerpt: |
  Adapted from a recipe in Harry Craddock's 1930 <i>The Savoy Cocktail Book</i> which stipulates "Shake well and strain into cocktail glass," rather than to stir as modern convention dictates.
---

### Ingredients

|  Amount | Ingredient      | Brand                           |
| ------: | --------------- | ------------------------------- |
| <span class="onex active">1 <sup>1</sup>&frasl;<sub>4</sub> oz  / 38 ml</span> <span class="onehalfx">1.875 oz  / 56 ml</span> <span class="twox">2 <sup>1</sup>&frasl;<sub>2</sub> oz  / 75 ml</span> <span class="threex">3 <sup>3</sup>&frasl;<sub>4</sub> oz  / 113 ml</span>| Gin [&#9432;](/spirit/gin "More Gin recipes")             | Beefeater                       |
|    <span class="onex active">1 oz  / 30 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 45 ml</span> <span class="twox">2 oz  / 60 ml</span> <span class="threex">3 oz  / 90 ml</span>| Apple Brandy [&#9432;](/spirit/apple_brandy "More Apple Brandy recipes")    | Roger Groult Pays D’Auge 3 Year |
| <span class="onex active"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 23 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>8</sub> oz  / 34 ml</span> <span class="twox">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 45 ml</span> <span class="threex">2 <sup>1</sup>&frasl;<sub>4</sub> oz  / 68 ml</span>| Apricot Liqueur [&#9432;](/spirit/apricot_liqueur "More Apricot Liqueur recipes") | Giffard Abricot du Roussillon   |

### Notes

- Method: Stirred
- Pour: Julep Strain
- Glassware: Nick & Nora
- Garnish: Expressed orange oil
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
  "0.75 oz Apricot Liqueur"
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
      "text": "- Garnish: Expressed orange oil"
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

    