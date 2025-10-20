---
layout: recipe
author: Anders Erickson
title: "Basil Orgeat Lemonade"
categories: [mocktail]
eras: [anders]
permalink: "/recipe/basilorgeatlemonade/"
iconfile: basil_orgeat_lemonade
stars: 0
base_spirits: ['Orgeat', 'Lemon', 'Basil']
youtube: "5wgvpo-xBnA"
description: "A refreshing non-alcoholic drink that blends tart lemonade with the nutty sweetness of orgeat and the herbaceousness of fresh basil."
excerpt: |
  Basil Orgeat Lemonade is a refreshing and unique non-alcoholic cocktail that blends the tartness of lemonade with the nutty sweetness of orgeat syrup and the herbaceousness of fresh basil.
---

### Ingredients

|   Amount | Ingredient                                      | Brand      |
| -------: | ----------------------------------------------- | ---------- |
|   <span class="onex active">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="onehalfx">2 <sup>1</sup>&frasl;<sub>4</sub> oz  / 56 ml</span> <span class="twox">3 oz  / 75 ml</span> <span class="threex">4 <sup>1</sup>&frasl;<sub>2</sub> oz  / 113 ml</span>| [Orgeat Syrup]({%link recipe_processed/orgeat_syrup.md%}) |
|   <span class="onex active">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="onehalfx">2 <sup>1</sup>&frasl;<sub>4</sub> oz  / 56 ml</span> <span class="twox">3 oz  / 75 ml</span> <span class="threex">4 <sup>1</sup>&frasl;<sub>2</sub> oz  / 113 ml</span>| Fresh Lemon Juice                               |
| <span class="onex active">4 leaves </span> <span class="onehalfx">6 leaves </span> <span class="twox">8 leaves </span> <span class="threex">12 leaves </span>| Basil                                           |
|     <span class="onex active">3 oz  / 75 ml</span> <span class="onehalfx">4 <sup>1</sup>&frasl;<sub>2</sub> oz  / 113 ml</span> <span class="twox">6 oz  / 150 ml</span> <span class="threex">9 oz  / 225 ml</span>| Soda Water                                      | Topo Chico |

### Notes

- Method: Shaken
- Pour: Double Strain
- Glassware:
  - Goblet
  - Crushed Ice
- Garnish: Basil Leaf and Lemon Wheel
- Special Prep: Shake cocktail and pour into the glass. Top with soda water.

    
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
  "1.5 oz Orgeat Syrup",
  "1.5 oz Fresh Lemon Juice",
  "4 leaves Basil",
  "3 oz Soda Water "
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
      "text": "  - Goblet"
    },
    {
      "@type": "HowToStep",
      "text": "  - Crushed Ice"
    },
    {
      "@type": "HowToStep",
      "text": "- Garnish: Basil Leaf and Lemon Wheel"
    },
    {
      "@type": "HowToStep",
      "text": "- Special Prep: Shake cocktail and pour into the glass. Top with soda water."
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
  "keywords": "{{ page.title }}, cocktail, {{ page.eras }}, {%- include category_metadata.html -%}, {%- include spirits_metadata.html -%}"
}
</script>

    