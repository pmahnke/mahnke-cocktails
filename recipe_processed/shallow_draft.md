---
layout: recipe
author: Anders Erickson
creator: Anders Erickson
title: "Shallow Draft"
categories: [beer, cocktail]
eras: [anders]
permalink: "/recipe/shallow_draft/"
iconfile: shallow_draft
stars: 0
base_spirits: ['beer', 'falernum']
youtube: "gu5hZ5Rb8nc&t=585s"
description: "This cocktail is a riff on the classic Shandy. With the addition of Falernum, it skews more toward the cocktail side, but still sits in the Shandy family."
excerpt: |
  This cocktail is a riff on the classic Shandy. With the addition of Falernum, it skews more toward the cocktail side, but still sits in the Shandy family.
date: 2025-08-20
---

### Ingredients

|    Amount | Ingredient        | Brand                  |
| --------: | ----------------- | ---------------------- |
|     <sup>3</sup>&frasl;<sub>4</sub>oz | Falernum          | Portland Syrups        |
|      <span class="onex active">1 oz  / 30 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 45 ml</span> <span class="twox">2 oz  / 60 ml</span> <span class="threex">3 oz  / 90 ml</span>| Fresh Lemon Juice |
| <span class="onex active">6 to 8 oz  / 180 to 240 ml</span> <span class="onehalfx">9 to 12 oz  / 270 to 360 ml</span> <span class="twox">12 to 16 oz  / 360 to 480 ml</span> <span class="threex">18 to 24 oz  / 540 to 720 ml</span>| Beer              | New Glarus Spotted Cow |

### Notes

- Method: Shaken
- Pour: Double Strain
- Glassware: High Ball
- Garnish: Lemon wheel
- Special Prep:
  1. Add falernum and lemon juice to a shaker and shake with ice
  1. Strain into a high ball glass
  1. Top with beer

    
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
  "  0.75oz Falernum",
  "   1 oz Fresh Lemon Juice",
  " 6 to 8 oz Beer"
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
      "text": "- Glassware: High Ball"
    },
    {
      "@type": "HowToStep",
      "text": "- Garnish: Lemon wheel"
    },
    {
      "@type": "HowToStep",
      "text": "- Special Prep:"
    },
    {
      "@type": "HowToStep",
      "text": "  1. Add falernum and lemon juice to a shaker and shake with ice"
    },
    {
      "@type": "HowToStep",
      "text": "  1. Strain into a high ball glass"
    },
    {
      "@type": "HowToStep",
      "text": "  1. Top with beer"
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

    