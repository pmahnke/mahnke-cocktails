---
layout: recipe
author: Anders Erickson
title: "Criterion Cocktail"
categories: [cocktail]
eras: [classic]
permalink: "/recipe/criterion_cocktail/"
iconfile: criterion_cocktail
stars: 0
base_spirits: ['Cognac', 'Bénédictine']
youtube: "LINK"
description: "The Criterion Cocktail is a late-19th-century brandy drink enriched with Bénédictine, bitters, and syrup, giving it a sweet, herbal, and gently spiced profile. Originally published in 1878, it reflects the early era of refined mixed drinks before modern, spirit-forward cocktails took hold."
excerpt: |
  The Criterion Cocktail, first recorded in an 1878 bartending manual, is a brandy-based drink enriched with Bénédictine, bitters, and syrup, giving it a sweet, herbal profile typical of early mixed drinks. Once part of the Victorian-era rise of codified cocktails, it faded from popularity as tastes shifted toward drier, more spirit-forward drinks in the decades that followed.
---

### Ingredients

|   Amount | Ingredient  | Brand             |
| -------: | ----------- | ----------------- |
|     <span class="onex active">2 oz  / 60 ml</span> <span class="onehalfx">3 oz  / 90 ml</span> <span class="twox">4 oz  / 120 ml</span> <span class="threex">6 oz  / 180 ml</span>| Cognac [&#9432;](/spirit/cognac "More Cognac recipes")      | Maison Rouge VSOP |
|   <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 15 ml</span> <span class="onehalfx"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 23 ml</span> <span class="twox">1 oz  / 30 ml</span> <span class="threex">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 45 ml</span>| Bénédictine [&#9432;](/spirit/bénédictine "More Bénédictine recipes") | Bénédictine DOM   |
| <span class="onex active">3 dashes</span> <span class="onehalfx">4 <sup>1</sup>&frasl;<sub>2</sub> dashes</span> <span class="twox">6 dashes</span> <span class="threex">9 dashes</span>| Bitters     | Boker’s Bitters   |

### Notes

- Method: Stirred
- Pour: Julep Strain
- Glassware: Coupe
- Garnish: None
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
  "0.5 oz Bénédictine",
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
      "text": "- Glassware: Coupe"
    },
    {
      "@type": "HowToStep",
      "text": "- Garnish: None"
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

    