---
layout: recipe
author: Anders Erickson
title: "Lower Wacker"
categories: [cocktail]
eras: [anders]
permalink: "/recipe/lower_wacker/"
iconfile: lower_wacker
stars: 0
base_spirits: ['Rye', 'Cynar Amaro', 'Apricot Liqueur', 'Malört']
youtube: "bzN1zwAqgSY"
description: "This is Anders&#39; ode to Chicago with this bold whiskey cocktail with a Malört rinse."
excerpt: |
  This cocktail is Anders&#39; ode to the City of Chicago as he leaves after 23 years. It is a rye whiskey based riff on a Manhattan with a split of sweet vermouth and Cynar and apricot liqueur to round it out. The Mal&#xF6;rt rinse adds a touch of bitterness.
date: 2026-04-05
---

### Ingredients

|  Amount | Ingredient      | Brand                      |
| ------: | --------------- | -------------------------- |
|    <span class="onex active">2 oz  / 60 ml</span> <span class="onehalfx">3 oz  / 90 ml</span> <span class="twox">4 oz  / 120 ml</span> <span class="threex">6 oz  / 180 ml</span>| Rye [&#9432;](/spirit/rye "More Rye recipes")             | Rittenhouse 100 proof      |
| <span class="onex active">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 315 ml</span> <span class="onehalfx">15 <sup>3</sup>&frasl;<sub>4</sub> oz  / 473 ml</span> <span class="twox">21 oz  / 630 ml</span> <span class="threex">31 <sup>1</sup>&frasl;<sub>2</sub> oz  / 945 ml</span>| Sweet Vermouth [&#9432;](/spirit/sweet_vermouth "More Sweet Vermouth recipes")  | Cocchi Vermouth di Torino  |
|    <sup>1</sup>&frasl;<sub>2</sub>oz | Amaro [&#9432;](/spirit/amaro "More Amaro recipes")           | Cynar                      |
| <span class="onex active"> <sup>1</sup>&frasl;<sub>4</sub> oz  / 8 ml</span> <span class="onehalfx"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 11 ml</span> <span class="twox"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 15 ml</span> <span class="threex"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 23 ml</span>| Apricot Liqueur [&#9432;](/spirit/apricot_liqueur "More Apricot Liqueur recipes") | Rothman & Winter Orchard   |
|  <span class="onex active">1 dashes</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> dashes</span> <span class="twox">2 dashes</span> <span class="threex">3 dashes</span>| Bitters         | Angostura Aromatic Bitters |
| <span class="onex active">1 rinse </span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> rinse </span> <span class="twox">2 rinse </span> <span class="threex">3 rinse </span>| Malört [&#9432;](/spirit/malört "More Malört recipes")          | Jeppson’s                  |

### Notes

- Method: Stirred
- Pour: Julep Strain
- Glassware: Nick & Nora
- Garnish: Cocktail cherry
- Special Prep: Expressed lemon oil and a rinse of Malört

    
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
  "0.25 oz Apricot Liqueur",
  " ",
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
      "text": "- Garnish: Cocktail cherry"
    },
    {
      "@type": "HowToStep",
      "text": "- Special Prep: Expressed lemon oil and a rinse of Malört"
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

    