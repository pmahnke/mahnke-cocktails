---
layout: recipe
author: Anders Erickson
categories: [mocktail]
eras: [anders]
title: "Pomegranate Limeade"
permalink: "/recipe/pomegranate_limeade/"
iconfile: pomegranate_limeade
stars: 0
base_spirits: ['Grenadine', 'Sparkling Water', 'Lime']
youtube: "YwHw259XAOU"
description: "A refreshing and vibrant non-alcoholic drink that balances the sweet-tart flavors of pomegranate (from grenadine) and fresh lime."
excerpt: |
  Pomegranate limeade is a refreshing and vibrant drink that balances the sweet-tart flavors of pomegranate and lime. It can be enjoyed on its own as a non-alcoholic beverage or used as a base for cocktails.
---

### Ingredients

| Amount | Ingredient                                      | Brand      |
| -----: | ----------------------------------------------- | ---------- |
|   <span class="onex active">1 oz  / 30 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 45 ml</span> <span class="twox">2 oz  / 60 ml</span> <span class="threex">3 oz  / 90 ml</span>| [Grenadine]({%link recipe_processed/grenadine_syrup.md%}) |
|   <span class="onex active">1 oz  / 30 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 45 ml</span> <span class="twox">2 oz  / 60 ml</span> <span class="threex">3 oz  / 90 ml</span>| Fresh Lime Juice                                |
|   <span class="onex active">5 oz  / 150 ml</span> <span class="onehalfx">7 <sup>1</sup>&frasl;<sub>2</sub> oz  / 225 ml</span> <span class="twox">10 oz  / 300 ml</span> <span class="threex">15 oz  / 450 ml</span>| Sparkling Water                                 | Topo Chico |

### Notes

- Method: Shaken
- Pour: Double Strain
- Glassware:
  - High Ball
  - On the Rocks
- Garnish: Lime wheel and cocktail umbrella
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
  "1 oz Grenadine",
  " ",
  " "
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
      "text": "- Glassware:"
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
      "text": "- Garnish: Lime wheel and cocktail umbrella"
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

    