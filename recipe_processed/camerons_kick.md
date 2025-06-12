---
layout: recipe
author: Anders Erickson
title: "Cameron's Kick"
categories: [cocktail]
eras: [classic]
permalink: "/recipe/camerons_kick/"
iconfile: camerons_kick
stars: 0
base_spirits: "Scotch, Blended, Irish Whiskey"
youtube: "PwfU-18WhC8"
excerpt: |
  The Cameron's Kick is a classic cocktail that combines the smoothness of Scotch whisky with the sweetness of Irish whiskey, lemon juice, and orgeat syrup. It is named after the famous Scottish golfer Cameron MacKenzie, who was known for his powerful kick.
---

### Ingredients

| Amount | Ingredient                                      | Brand             |
| -----: | ----------------------------------------------- | ----------------- |
|   <span class="onex active">1 oz  / 25 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="twox">2 oz  / 50 ml</span> <span class="threex">3 oz  / 75 ml</span>| Scotch, Blended                                 | Monkey Shoulder   |
|   <span class="onex active">1 oz  / 25 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="twox">2 oz  / 50 ml</span> <span class="threex">3 oz  / 75 ml</span>| Irish Whiskey                                   | Powers Gold Label |
| <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 13 ml</span> <span class="onehalfx"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span> <span class="twox">1 oz  / 25 ml</span> <span class="threex">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span>| [Orgeat Syrup]({%link recipe_processed/orgeat_syrup.md%}) |
| <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 13 ml</span> <span class="onehalfx"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span> <span class="twox">1 oz  / 25 ml</span> <span class="threex">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span>| Fresh Lemon Juice                               |

### Notes

- Method: Shaken
- Pour: Double Strain
- Glassware: Footed Rocks Glass
- Garnish: Lemon peel
- Special Prep: Express lemon oil over the cocktail.

    
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
  "recipeIngredient": [  "1 oz Scotch, Blended",
  "1 oz Irish Whiskey",
  "0.5 oz Orgeat Syrup",
  "0.5 oz Fresh Lemon Juice"],
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
    'text': '- Glassware: Footed Rocks Glass
'
  },  {
    '@type': 'HowToStep',
    'text': '- Garnish: Lemon peel
'
  },  {
    '@type': 'HowToStep',
    'text': '- Special Prep: Express lemon oil over the cocktail.
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

    