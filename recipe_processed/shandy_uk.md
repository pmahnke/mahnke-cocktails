---
layout: recipe
author: Anders Erickson
title: "UK Shandy"
categories: [beer, highball]
eras: [classic]
permalink: "/recipe/shandy_uk/"
iconfile: shandy_uk
stars: 0
base_spirits: ['beer']
youtube: "gu5hZ5Rb8nc&t=342s"
description: "This is a refreshing, low-alcohol drink made by mixing beer (typically a light lager) with sparkling lemonade, usually in equal parts."
excerpt: |
  This simple beer cocktail has been evolving ever since its origins as the Shandygaff in England. It's only two ingredients, lemonade and beer. The UK version uses sparkling lemonade which gives a more effervescent version as compared to it's American cousin.
date: 2026-07-11
---

### Ingredients

| Amount | Ingredient         | Brand                  |
| -----: | ------------------ | ---------------------- |
| <span class="onex active">1 part </span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> part </span> <span class="twox">2 part </span> <span class="threex">3 part </span>| Beer               | New Glarus Spotted Cow |
| <span class="onex active">1 part </span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> part </span> <span class="twox">2 part </span> <span class="threex">3 part </span>| Sparkling Lemonade |                        |

### Notes

- Method: Build in the Glass
- Pour: Add all ingredients directly to the glass
- Glassware: High Ball
- Garnish: None
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
  " 1 part Beer",
  " 1 part Sparkling Lemonade"
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
      "text": "- Glassware: High Ball"
    },
    {
      "@type": "HowToStep",
      "text": "- Garnish: None"
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

    