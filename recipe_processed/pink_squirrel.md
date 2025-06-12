---
layout: recipe
author: Anders Erickson
title: "Pink Squirrel"
eras: [modern]
categories: [after_dinner, ice_cream]
permalink: "/recipe/pink_squirrel/"
iconfile: pink_squirrel
stars: 0
base_spirits: "Crème de Noyaux, White Crème de Cacao "
youtube: "kRPWDOCVByk&t=164s"
excerpt: |
  The Pink Squirrel cocktail is boozy, creamy and easy to make. It combines the unusual liqueur, creme de noyaux, with creme de cacao and heavy cream, and ties to a legendary Midwest cocktail bar.
---

### Ingredients

|   Amount | Ingredient           | Brand         |
| -------: | -------------------- | ------------- |
|   <span class="onex active">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="onehalfx">2 <sup>1</sup>&frasl;<sub>4</sub> oz  / 56 ml</span> <span class="twox">3 oz  / 75 ml</span> <span class="threex">4 <sup>1</sup>&frasl;<sub>2</sub> oz  / 113 ml</span>| Crème de Noyaux      | Tempus Fugit  |
|   <span class="onex active">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="onehalfx">2 <sup>1</sup>&frasl;<sub>4</sub> oz  / 56 ml</span> <span class="twox">3 oz  / 75 ml</span> <span class="threex">4 <sup>1</sup>&frasl;<sub>2</sub> oz  / 113 ml</span>| White Crème de Cacao | Marie Brizard |
|     <span class="onex active">1 oz  / 25 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="twox">2 oz  / 50 ml</span> <span class="threex">3 oz  / 75 ml</span>| Heavy Cream          |
| <span class="onex active">3 scoops </span> <span class="onehalfx">4 <sup>1</sup>&frasl;<sub>2</sub> scoops </span> <span class="twox">6 scoops </span> <span class="threex">9 scoops </span>| Vanilla Ice Cream    |
| <span class="onex active"> <sup>1</sup>&frasl;<sub>4</sub> cup </span> <span class="onehalfx"> <sup>1</sup>&frasl;<sub>2</sub> cup </span> <span class="twox"> <sup>1</sup>&frasl;<sub>2</sub> cup </span> <span class="threex"> <sup>3</sup>&frasl;<sub>4</sub> cup </span>| Crushed Ice          |

### Notes

- Method: Blended
- Pour: Add all ingredients directly to the shaking tin
- Glassware: Large Glass
- Garnish: Grated Nutmeg and Cocktail Cherry
- Special Prep:
  - Blend cocktail with a stick blender in the shaking tin.
  - Pour cocktail into glass.
  - Top With [Chartreuse Whipped Cream]({%link recipe_processed/chartreuse_whipped_cream.md%}).

    
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
  "recipeIngredient": [  "1.5 oz Crème de Noyaux ",
  "1.5 oz White Crème de Cacao",
  "1 oz Heavy Cream ",
  "3 scoops Vanilla Ice Cream ",
  "0.25 cup Crushed Ice "],
  "name": "{{ page.title }}",
  "recipeInstructions": [
      {
    '@type': 'HowToStep',
    'text': '- Method: Blended
'
  },  {
    '@type': 'HowToStep',
    'text': '- Pour: Add all ingredients directly to the shaking tin
'
  },  {
    '@type': 'HowToStep',
    'text': '- Glassware: Large Glass
'
  },  {
    '@type': 'HowToStep',
    'text': '- Garnish: Grated Nutmeg and Cocktail Cherry
'
  },  {
    '@type': 'HowToStep',
    'text': '- Special Prep:
'
  },  {
    '@type': 'HowToStep',
    'text': '  - Blend cocktail with a stick blender in the shaking tin.
'
  },  {
    '@type': 'HowToStep',
    'text': '  - Pour cocktail into glass.
'
  },  {
    '@type': 'HowToStep',
    'text': '  - Top With [Chartreuse Whipped Cream]({%link recipe_processed/chartreuse_whipped_cream.md%}).
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

    