---
layout: recipe
author: Anders Erickson
title: "Dark Daiquiri"
categories: [sour]
eras: [modern]
permalink: "/recipe/dark_daiquiri"
iconfile: dark_daiquiri
stars: 5
base_spirits: "Jamaican Rum "
youtube: "71jQRf5UrpE"
excerpt: |
  The Dark Daiquiri is a classic cocktail that offers a rich and flavorful twist on the traditional Daiquiri. It's made with dark rum instead of light rum, adding a depth of molasses and spice notes to the drink.
---

### Ingredients

|                                                                                                                                                                                                                                                                 Amount | Ingredient                                                         | Brand                                 |
| ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------: | ------------------------------------------------------------------ | ------------------------------------- |
|                                                                                             <span class="onex active">2 oz / 50 ml</span> <span class="onehalfx">3 oz / 75 ml</span> <span class="twox">4 oz / 100 ml</span> <span class="threex">6 oz / 150 ml</span> | Jamaican Rum                                                       | Hamilton Jamaican Black Pot Still Rum |
|                                                               <span class="onex active">1 oz / 25 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> oz / 38 ml</span> <span class="twox">2 oz / 50 ml</span> <span class="threex">3 oz / 75 ml</span> | Fresh Lime Juice                                                   |
| <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> oz / 13 ml</span> <span class="onehalfx"> <sup>3</sup>&frasl;<sub>4</sub> oz / 19 ml</span> <span class="twox">1 oz / 25 ml</span> <span class="threex">1 <sup>1</sup>&frasl;<sub>2</sub> oz / 38 ml</span> | [Rich Demerara Syrup]({%link recipe_processed/demerara_syrup.md%}) |

### Notes

- Method: Shaken
- Pour: Double Strain
- Glassware: Coupe
- Garnish: Lime wheel
- Special Prep: None

<script type="application/ld+json">
{
  "@context": "https://schema.org",
  "@type": "Recipe",
  "author": "{{ page.author }}",
  "description": "{{ page.excerpt | strip_html | replace: '"', "'" }}",
  "image": "{%- for ingredient in site.data[page.iconfile].images.ingredient limit: 1 -%}{{ ingredient.url }}{%- endfor -%}",
  "recipeIngredient": [  "2 oz Jamaican Rum",
  "1 oz Fresh Lime Juice",
  "0.5 oz Rich Demerara Syrup"],
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
    'text': '- Garnish: Lime wheel
'
  },  {
    '@type': 'HowToStep',
    'text': '- Special Prep: None
'
  }",
  "recipeYield": "1 cocktail",
  "recipeCategory": "cocktail"
}
</script>
