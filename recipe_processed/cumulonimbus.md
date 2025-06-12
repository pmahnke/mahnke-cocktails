---
layout: recipe
author: Anders Erickson
title: "Cumulonimbus"
categories: [mocktail]
eras: [anders]
permalink: "/recipe/cumulonimbus/"
iconfile: cumulonimbus
stars: 0
base_spirits: "Espresso, Cinnamon Syrup, Soda Water"
youtube: "s0nUq0Q9yUk"
excerpt: |
---

### Ingredients

|  Amount | Ingredient                                          | Brand |
| ------: | --------------------------------------------------- | ----- |
|    <span class="onex active">2 oz  / 50 ml</span> <span class="onehalfx">3 oz  / 75 ml</span> <span class="twox">4 oz  / 100 ml</span> <span class="threex">6 oz  / 150 ml</span>| Freshly Brewed Espresso                             |
| <span class="onex active"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>8</sub> oz  / 28 ml</span> <span class="twox">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="threex">2 <sup>1</sup>&frasl;<sub>4</sub> oz  / 56 ml</span>| [Cinnamon Syrup]({%link recipe_processed/cinnamon_syrup.md%}) |
| <span class="onex active">3 Drops </span> <span class="onehalfx">4 <sup>1</sup>&frasl;<sub>2</sub> Drops </span> <span class="twox">6 Drops </span> <span class="threex">9 Drops </span>| Orange Blossom Water                                |
| <span class="onex active"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>8</sub> oz  / 28 ml</span> <span class="twox">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="threex">2 <sup>1</sup>&frasl;<sub>4</sub> oz  / 56 ml</span>| Egg White                                           |
|    <span class="onex active">1 oz  / 25 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="twox">2 oz  / 50 ml</span> <span class="threex">3 oz  / 75 ml</span>| Soda Water                                          |

### Notes

- Method: Shaken
- Pour: Double Strain
- Glassware: High Ball
- Garnish: None
- Special Prep:
  - Add half the soda water to the glass
  - Strain in the cocktail.
  - Top with more soday water.
  - Expressed orange oil.
  - For best results in texture, dry shake (shake without ice) before chilling to agitate either the egg white.

    
<script type="application/ld+json">
{
  "@context": "https://schema.org",
  "@type": "Recipe",
  "author": {
    "@type": "Person",
    "name": "{{ page.author }}"
    },
  "description": "{{ page.excerpt | strip_html | replace: '"', "'" }}",
  "image": "{% for ingredient in site.data[page.iconfile].images.ingredient limit: 1 %}{{ ingredient.url }}{% endfor %}",
  "recipeIngredient": [  " 2 oz Freshly Brewed Espresso",
  "0.75 oz Cinnamon Syrup",
  "3 Drops Orange Blossom Water ",
  "0.75 oz Egg White",
  " 1 oz Soda Water "],
  "name": "{{ page.title }}",
  "recipeInstructions": [
      {
    '@type': 'HowToStep',
    'text': '- Method: Shaken
'
  },  {
    '@type': 'HowToStep',
    'text': '- Pour: Double Strain
'
  },  {
    '@type': 'HowToStep',
    'text': '- Glassware: High Ball
'
  },  {
    '@type': 'HowToStep',
    'text': '- Garnish: None
'
  },  {
    '@type': 'HowToStep',
    'text': '- Special Prep:
'
  },  {
    '@type': 'HowToStep',
    'text': '  - Add half the soda water to the glass
'
  },  {
    '@type': 'HowToStep',
    'text': '  - Strain in the cocktail.
'
  },  {
    '@type': 'HowToStep',
    'text': '  - Top with more soday water.
'
  },  {
    '@type': 'HowToStep',
    'text': '  - Expressed orange oil.
'
  },  {
    '@type': 'HowToStep',
    'text': '  - For best results in texture, dry shake (shake without ice) before chilling to agitate either the egg white.
'
  }
    ],
  "recipeYield": "1 cocktail",
  "recipeCategory": "cocktail",
  "aggregateRating": "{%- if page.stars -%}{%- include stars_metadata.html %} out of 5{% else %}NA{%- endif -%}",
  "recipeCuisine": "global",
  "prepTime": "PT20M",
  "cookTime": "PT15S",
  "keywords": "{{ page.title }}, cocktail, {{ page.eras }}, {%- include category_metadata.html -%}, {%- include spirits_metadata.html -%}",
}
</script>

    