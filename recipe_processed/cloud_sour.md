---
layout: recipe
author: "The Guardian"
creator: "Seed Library"
title: "Cloud Sour"
categories: [ sour ]
eras: [ modern ]
permalink: "/recipe/cloud_sour.html"
iconfile: cloud_sour
stars: 
base_spirits: "Gin"
youtube: ""
excerpt: |
  This is a simplified version of a drink we serve at Seed Library, and its freshness makes it a lovely way to welcome the long-overdue arrival of spring. Shio koji is a funky, umami-rich Japanese ingredient made from fermented rice, and is more commonly used in marinades and for seasoning, much as miso and soy sauce are – look for it in specialist food stores and online.

  Seed Library via [The Guardian](https://www.theguardian.com/food/2025/mar/28/cocktail-of-the-week-seed-library-cloud-sour-recipe)
  
---

### Ingredients

| Amount | Ingredient                                                | Brand                   |
| -----: | --------------------------------------------------------- | ----------------------- |
|   <span class="onex active">50 ml </span> <span class="onehalfx">75 ml </span> <span class="twox">100 ml </span> <span class="threex">150 ml </span>| botanical-heavy gin                                       | The Botanist            |
|   <span class="onex active">15 ml </span> <span class="onehalfx">22 <sup>1</sup>&frasl;<sub>2</sub> ml </span> <span class="twox">30 ml </span> <span class="threex">45 ml </span>| melon liqueur                                             | Briottet Crème de Melon |
|   <span class="onex active">20 ml </span> <span class="onehalfx">30 ml </span> <span class="twox">40 ml </span> <span class="threex">60 ml </span>| fresh lemon juice                                         |
|   <span class="onex active">20 ml </span> <span class="onehalfx">30 ml </span> <span class="twox">40 ml </span> <span class="threex">60 ml </span>| [Semi-Rich Simple Syrup]({%link recipe_processed/simple_syrup.md%}) |
|  <span class="onex active">1 tsp </span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> tsp </span> <span class="twox">2 tsp </span> <span class="threex">3 tsp </span>| liquid shio koji                                          |
|   <span class="onex active">15 ml </span> <span class="onehalfx">22 <sup>1</sup>&frasl;<sub>2</sub> ml </span> <span class="twox">30 ml </span> <span class="threex">45 ml </span>| egg white                                                 |

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
  "author": "{{ page.author }}",
  "description": "{{ page.excerpt | strip_html | replace: '"', "'" }}",
  "image": "{% for ingredient in site.data[page.iconfile].images.ingredient limit: 1 %}{{ ingredient.url }}{% endfor %}",
  "recipeIngredient": [  "50 ml botanical-heavy gin",
  "15 ml melon liqueur",
  "20 ml fresh lemon juice",
  "20 ml Semi-Rich Simple Syrup",
  " 1 tsp liquid shio koji ",
  "15 ml egg white"],
  "name": "{{ page.title }}",
  "recipeInstructions": "  {
    '@type': 'HowToStep',
    'text': '- Method: Shaken
'
  },  {
    '@type': 'HowToStep',
    'text': '- Pour: Double Strain
'
  },  {
    '@type': 'HowToStep',
    'text': '- Glassware: Coupe 
'
  },  {
    '@type': 'HowToStep',
    'text': '- Garnish: None
'
  },  {
    '@type': 'HowToStep',
    'text': '- Special Prep: None
'
  }",
  "recipeYield": "1 cocktail",
  "recipeCategory": "cocktail",
  "aggregateRating": "{%- if page.stars -%}{%- include stars_metadata.html %} out of 5{% else %}NA{%- endif -%}",
  "recipeCuisine": "global",
  "prepTime": "20 minutes",
  "cookTime": "15 second",
  "keywords": "{{ page.title }}, cocktail, {{ page.eras }}, {%- include category_metadata.html -%}, {%- include spirits_metadata.html -%}",
  "nutrition": "NA"
}
</script>

    