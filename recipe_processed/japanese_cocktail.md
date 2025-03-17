---
layout: recipe
author: Anders Erickso 
 n
creator: Jerry Thomas
title: "The Japanese Cocktail"
categories: [cocktail]
eras: [classic]
permalink: "/recipe/japanese_cocktail/"
iconfile: japanese_cocktail
stars: 0
base_spirits: "Cognac "
youtube: "83TEnWyeqV0"
excerpt: |
  Adapted from a recipe first published in Jerry "The Professor" Thomas' 1862 <i>Bartender's Guide</i>. This is one of the few cocktails in the book which is believed to be his own creation.
  <blockquote class='long-form__quote border-heavy'><p><strong>Japanese Cocktail.</strong>
  <br>(Use small bar glass.)
  <br>1 table-spoon of orgeat syrup.
  <br>½ teaspoonful of Bogart's bitters.
  <br>1 wine-glass of brandy.
  <br>1 or 2 pieces of lemon peel.
  <br>Fill the tumbler one-third with ice, and stir well with a spoon.</blockquote>
  It is thought that he created and named the drink in 1860 to commemorate the first Japanese mission to the USA. While in New York, the delegates stayed at the Metropolitan Hotel, just a block away from Jerry Thomas' bar at 622 Broadway. And as David Wondrich writes in his 2015 <i>Updated and Revised Imbibe!</i>, "I can't imagine that in their strolls around the neighbourhood, they wouldn't have stopped in to see the Professor for a quick one. And if you were Jerry Thomas, wouldn't you come up with something special to mark the occasion?"
---

<div class="subrecipe" markdown="1">

## The Original (Jerry Thomas)

### Ingredients

|   Amount | Ingredient                                      | Brand               |
| -------: | ----------------------------------------------- | ------------------- |
|     <span class="onex active">2 oz  / 50 ml</span> <span class="onehalfx">3 oz  / 75 ml</span> <span class="twox">4 oz  / 100 ml</span> <span class="threex">6 oz  / 150 ml</span>| Cognac                                          | Pierre Ferrand 1840 |
|   <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 13 ml</span> <span class="onehalfx"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span> <span class="twox">1 oz  / 25 ml</span> <span class="threex">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span>| [Orgeat Syrup]({%link recipe_processed/orgeat_syrup.md%}) |
| <span class="onex active">2 dashes</span> <span class="onehalfx">3 dashes</span> <span class="twox">4 dashes</span> <span class="threex">6 dashes</span>| Boker's Style (Cardamom) Bitters                |

### Notes

- Method: Stirred
- Pour: Julep Strain
- Glassware: Nick & Nora
- Garnish: Expressed lemon oil
- Special Prep: None

</div>
<div class="subrecipe" markdown="1">

## The Improved Japanese Cocktail (Toby Cecchini)

### Ingredients

|   Amount | Ingredient                                      | Brand               |
| -------: | ----------------------------------------------- | ------------------- |
|   <span class="onex active">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="onehalfx">2 <sup>1</sup>&frasl;<sub>4</sub> oz  / 56 ml</span> <span class="twox">3 oz  / 75 ml</span> <span class="threex">4 <sup>1</sup>&frasl;<sub>2</sub> oz  / 113 ml</span>| Cognac                                          | Pierre Ferrand 1840 |
|  <span class="onex active"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>8</sub> oz  / 28 ml</span> <span class="twox">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="threex">2 <sup>1</sup>&frasl;<sub>4</sub> oz  / 56 ml</span>| [Orgeat Syrup]({%link recipe_processed/orgeat_syrup.md%}) |
|  <span class="onex active"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>8</sub> oz  / 28 ml</span> <span class="twox">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="threex">2 <sup>1</sup>&frasl;<sub>4</sub> oz  / 56 ml</span>| Fresh Lemon Juice                               |
| <span class="onex active">2 dashes</span> <span class="onehalfx">3 dashes</span> <span class="twox">4 dashes</span> <span class="threex">6 dashes</span>| Peychaud's bitters                              | Peychaud's bitters  |

### Notes

- Method: Shaken
- Pour: Double Strain
- Glassware: Nick & Nora
- Garnish: None
- Special Prep:

</div>

    
<script type="application/ld+json">
{
  "@context": "https://schema.org",
  "@type": "Recipe",
  "author": "{{ page.author }}",
  "description": "{{ page.excerpt | strip_html | replace: '"', "'" }}",
  "image": "{% for ingredient in site.data[page.iconfile].images.ingredient limit: 1 %}{{ ingredient.url }}{% endfor %}",
  "recipeIngredient": [  "2 oz Cognac ",
  "0.5 oz Orgeat Syrup",
  "2 dashes Boker's Style (Cardamom) Bitters "],
  "name": "{{ page.title }}",
  "recipeInstructions": "  {
    '@type': 'HowToStep',
    'text': '- Method: Stirred
'
  },  {
    '@type': 'HowToStep',
    'text': '- Pour: Julep Strain
'
  },  {
    '@type': 'HowToStep',
    'text': '- Glassware: Nick & Nora
'
  },  {
    '@type': 'HowToStep',
    'text': '- Garnish: Expressed lemon oil
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

    