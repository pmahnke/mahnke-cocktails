---
layout: recipe
author: "The Guardian"
creator: "Seed Library"
title: "Cloud Sour"
categories: [ sour ]
eras: [ modern ]
permalink: "/recipe/cloud_sour/"
iconfile: cloud_sour
stars: 0
base_spirits: ['Gin']
youtube: ""
description: "A modern sour with a funky, umami-rich character derived from the use of shio koji, a fermented rice marinade."
excerpt: |
  This is a simplified version of a drink we serve at Seed Library, and its freshness makes it a lovely way to welcome the long-overdue arrival of spring. Shio koji is a funky, umami-rich Japanese ingredient made from fermented rice, and is more commonly used in marinades and for seasoning, much as miso and soy sauce are – look for it in specialist food stores and online.

  Seed Library via [The Guardian](https://www.theguardian.com/food/2025/mar/28/cocktail-of-the-week-seed-library-cloud-sour-recipe)
  
---

### Ingredients

| Amount | Ingredient                                                | Brand                   |
| -----: | --------------------------------------------------------- | ----------------------- |
|   <span class="onex active">1 <sup>2</sup>&frasl;<sub>3</sub> oz / 50 ml</span> <span class="onehalfx">2 <sup>1</sup>&frasl;<sub>2</sub> oz / 75 ml</span> <span class="twox">3 <sup>1</sup>&frasl;<sub>3</sub> oz / 100 ml</span> <span class="threex">5 oz / 150 ml</span>| Botanical-heavy Gin                                       | The Botanist            |
|   <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> oz / 15 ml</span> <span class="onehalfx"> <sup>3</sup>&frasl;<sub>4</sub> oz / 23 ml</span> <span class="twox">1 oz / 30 ml</span> <span class="threex">1 <sup>1</sup>&frasl;<sub>2</sub> oz / 45 ml</span>| Melon Liqueur                                             | Briottet Crème de Melon |
|   <span class="onex active"> <sup>2</sup>&frasl;<sub>3</sub> oz / 20 ml</span> <span class="onehalfx">1 oz / 30 ml</span> <span class="twox">1 <sup>1</sup>&frasl;<sub>3</sub> oz / 40 ml</span> <span class="threex">2 oz / 60 ml</span>| Lemon Juice                                         |
|   <span class="onex active"> <sup>2</sup>&frasl;<sub>3</sub> oz / 20 ml</span> <span class="onehalfx">1 oz / 30 ml</span> <span class="twox">1 <sup>1</sup>&frasl;<sub>3</sub> oz / 40 ml</span> <span class="threex">2 oz / 60 ml</span>| [Semi-Rich Simple Syrup]({%link recipe_processed/simple_syrup.md%}) |
|  <span class="onex active">1 tsp </span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> tsp </span> <span class="twox">2 tsp </span> <span class="threex">3 tsp </span>| Liquid Shio Koji                                          |
|   <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> oz / 15 ml</span> <span class="onehalfx"> <sup>3</sup>&frasl;<sub>4</sub> oz / 23 ml</span> <span class="twox">1 oz / 30 ml</span> <span class="threex">1 <sup>1</sup>&frasl;<sub>2</sub> oz / 45 ml</span>| Egg white                                                 |

### Notes

- Method: Shaken
- Pour: Double Strain
- Glassware: Coupe 
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
  "50 ml Botanical-heavy Gin",
  "15 ml Melon Liqueur",
  "20 ml Lemon Juice",
  "20 ml Semi-Rich Simple Syrup",
  " 1 tsp Liquid Shio Koji ",
  "15 ml Egg white"
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
      "text": "- Glassware: Coupe "
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
  "keywords": "{{ page.title }}, cocktail, {{ page.eras }}, {%- include category_metadata.html -%}, {%- include spirits_metadata.html -%}"
}
</script>

    