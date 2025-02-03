---
layout: recipe
author: Anders Erickson
title: "Improved Whiskey Cocktail"
categories: [cocktail]
eras: [modern]
permalink: "/recipe/improved_whiskey_cocktail/"
iconfile: improved_whiskey_cocktail
stars: 4
base_spirits: "Rye, Maraschino Liqueur, Absinthe"
youtube: "8Mj790thvm8"
excerpt: |
  The Whiskey Cocktail, along with this Improved version appeared in Jerry Thomas's 1876 <i>The Bar-tender's Guide</i>. The book also includes "Improved" versions of the Brandy Cocktail, and Gin Cocktail which are all what we today call Old Fashioned cocktails. In the words of Jerry Thomas, they have been "<i>improved by moistening the edge of the cocktail glass with a piece of lemon</i>." Such "improved" American cocktails from the period are also distinguished by using European ingredients, particularly maraschino liqueur and/or absinthe.
---

### Ingredients

|        Amount | Ingredient                                                | Brand                 |
| ------------: | --------------------------------------------------------- | --------------------- |
|          <span class="onex active">2 oz  / 50 ml</span> <span class="onehalfx">3 oz  / 75 ml</span> <span class="twox">4 oz  / 100 ml</span> <span class="threex">6 oz  / 150 ml</span>| Rye                                                       | Rittenhouse 100 proof |
|       <span class="onex active"> <sup>1</sup>&frasl;<sub>4</sub> oz  / 6 ml</span> <span class="onehalfx"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 9 ml</span> <span class="twox"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 13 ml</span> <span class="threex"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span>| [Semi-Rich Simple Syrup]({%link recipe_processed/simple_syrup.md%}) |                       |
|      <span class="onex active">3 dashes</span> <span class="onehalfx">4 <sup>1</sup>&frasl;<sub>2</sub> dashes</span> <span class="twox">6 dashes</span> <span class="threex">9 dashes</span>| Cardamom Bitters                                          | Fee Brothers          |
|    <span class="onex active">1 barspoons</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> barspoons</span> <span class="twox">2 barspoons</span> <span class="threex">3 barspoons</span>| Maraschino Liqueur                                        | Luxardo               |
| <span class="onex active">1 to 2 dashes</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> to 3 dashes</span> <span class="twox">2 to 4 dashes</span> <span class="threex">3 to 6 dashes</span>| Absinthe                                                  | St. George            |

### Notes

- Method: Stirred
- Pour: Julep Strain
- Glassware: Low Ball
- Garnish: Expressed lemon oil and peel
- Special Prep: None

    
<script type="application/ld+json">
{
  "@context": "https://schema.org",
  "@type": "Recipe",
  "author": "{{ page.author }}",
  "description": "{{ page.excerpt | strip_html | replace: '"', "'" }}",
  "image": "{% for ingredient in site.data[page.iconfile].images.ingredient limit: 1 %}{{ ingredient.url }}{% endfor %}",
  "recipeIngredient": [  " 2 oz Rye",
  "0.25 oz Semi-Rich Simple Syrup",
  " 3 dashes Cardamom Bitters ",
  " 1 barspoon Maraschino Liqueur ",
  "1 to 2 dashes Absinthe "],
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
    'text': '- Glassware: Low Ball
'
  },  {
    '@type': 'HowToStep',
    'text': '- Garnish: Expressed lemon oil and peel
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

    