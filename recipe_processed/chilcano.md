---
layout: recipe
author: "The Guardian"
creator: "Llama Inn, London EC2"
title: "Chilcano"
categories: [ spritz ]
eras: [ modern  ]
permalink: "/recipe/chilcano.html"
iconfile: chilcano
stars: 
base_spirits: "Pisco"
youtube: ""
excerpt: |
  This is the second most popular way to drink pisco in Peru, after a sour. If you don’t have ginger syrup, cordial or wine to hand, you can always swap the soda for ginger ale, though if you’ve got a sweet tooth, you may also want to add a drop of sugar syrup, too.  
---

### Ingredients

|   Amount | Ingredient                                                  | Brand                                    |
| -------: | ----------------------------------------------------------- | ---------------------------------------- |
|    <span class="onex active">60 ml </span> <span class="onehalfx">90 ml </span> <span class="twox">120 ml </span> <span class="threex">180 ml </span>| acholada pisco                                              | Barsol                                   |
|    <span class="onex active">25 ml </span> <span class="onehalfx">37 <sup>1</sup>&frasl;<sub>2</sub> ml </span> <span class="twox">50 ml </span> <span class="threex">75 ml </span>| lime juice                                                  |
|    <span class="onex active">10 ml </span> <span class="onehalfx">15 ml </span> <span class="twox">20 ml </span> <span class="threex">30 ml </span>| [ginger syrup]({% link recipe_processed/ginger_syrup.md %}) | or ginger cordial or Stone’s ginger wine |
| <span class="onex active">2 dashes</span> <span class="onehalfx">3 dashes</span> <span class="twox">4 dashes</span> <span class="threex">6 dashes</span>| Angostora bitters                                           |
|   <span class="onex active">100 ml </span> <span class="onehalfx">150 ml </span> <span class="twox">200 ml </span> <span class="threex">300 ml </span>| club soda                                                   |


### Notes

- Method: Build in the Glass
- Pour: Add all ingredients directly to the glass and stir
- Glassware: Collins glass
  - On the rocks 
- Garnish: None
- Special Prep: Measure everything bar the soda into a tall glass, add ice and stir to combine. Top up with soda to taste, and serve.
    
<script type="application/ld+json">
{
  "@context": "https://schema.org",
  "@type": "Recipe",
  "author": "{{ page.author }}",
  "description": "{{ page.excerpt | strip_html | replace: '"', "'" }}",
  "image": "{% for ingredient in site.data[page.iconfile].images.ingredient limit: 1 %}{{ ingredient.url }}{% endfor %}",
  "recipeIngredient": [  " 60 ml acholada pisco ",
  " 25 ml lime juice ",
  " 10 ml ginger syrup",
  "2 dashes Angostora bitters",
  "100 ml club soda"],
  "name": "{{ page.title }}",
  "recipeInstructions": "  {
    '@type': 'HowToStep',
    'text': '- Method: Build in the Glass
'
  },  {
    '@type': 'HowToStep',
    'text': '- Pour: Add all ingredients directly to the glass and stir
'
  },  {
    '@type': 'HowToStep',
    'text': '- Glassware: Collins glass
'
  },  {
    '@type': 'HowToStep',
    'text': '  - On the rocks 
'
  },  {
    '@type': 'HowToStep',
    'text': '- Garnish: None
'
  },  {
    '@type': 'HowToStep',
    'text': '- Special Prep: Measure everything bar the soda into a tall glass, add ice and stir to combine. Top up with soda to taste, and serve.'
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

    