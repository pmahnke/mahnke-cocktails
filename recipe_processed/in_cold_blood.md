---
layout: recipe
author: "Leandro DiMonriva"
title: "In Cold Blood"
categories:
  [ cocktail,]
eras: [modern]
permalink: "/recipe/in_cold_blood/"
iconfile: in_cold_blood
stars: 0
base_spirits: ['Rye', 'Cynar', 'Sweet Vermouth']
youtube: "GZITiAIYars"
description: "This is a Cynar based riff on the Boulevardier by Andrew Volk."
excerpt: |
  Named for the Truman Capote book, Andrew Volk invented this cocktail circa 2016 at the Portland Hunt & Alpine Club in Maine. It is a riff on the [Boulevardier](/recipe/boulevardier/).
date: 2025-08-20
---

### Ingredients

| Amount | Ingredient | Brand |
| -----: | ---------- | ----- |
|     <span class="onex active">1 oz    / 30 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> oz    / 45 ml</span> <span class="twox">2 oz    / 60 ml</span> <span class="threex">3 oz    / 90 ml</span>|      Rye Whiskey      |   Rittenhouse    |
| <span class="onex active">1 oz        / 30 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> oz        / 45 ml</span> <span class="twox">2 oz        / 60 ml</span> <span class="threex">3 oz        / 90 ml</span>|       Cynar     |   Cynar    |
| <span class="onex active">1 oz  / 30 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 45 ml</span> <span class="twox">2 oz  / 60 ml</span> <span class="threex">3 oz  / 90 ml</span>| Sweet Vermouth [&#9432;](/spirit/sweet_vermouth "More Sweet Vermouth recipes") | Carpano Antica Vermouth |

### Notes

- Method: Stirred
- Pour: Julep Strain
- Glassware:
  - Low Ball
  - Large Ice Cube
- Garnish: Lemon twist and a pinch of salt
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
  "1 oz Sweet Vermouth"
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
      "text": "- Glassware:"
    },
    {
      "@type": "HowToStep",
      "text": "  - Low Ball"
    },
    {
      "@type": "HowToStep",
      "text": "  - Large Ice Cube"
    },
    {
      "@type": "HowToStep",
      "text": "- Garnish: Lemon twist and a pinch of salt"
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

    