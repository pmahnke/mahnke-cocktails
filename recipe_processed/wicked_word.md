---
layout: recipe
author: Anders Erickson
title: "Wicked Word"
eras: [anders]
categories: [daisy]
permalink: "/recipe/wicked_word/"
iconfile: wicked_word
stars: 0
base_spirits: "Cognac, Aperol, Black Sambuca"
youtube: "6Ic0zmBpUQw"
excerpt: |
  The Wicked Word is a flaming cocktail that is basically an licoricy Oaxaca Old Fashioned.
---

### Ingredients

| Amount | Ingredient        | Brand             |
| -----: | ----------------- | ----------------- |
|   <span class="onex active">1 oz  / 25 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="twox">2 oz  / 50 ml</span> <span class="threex">3 oz  / 75 ml</span>| Cognac            | Maison Rouge VSOP |
|   <span class="onex active">1 oz  / 25 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="twox">2 oz  / 50 ml</span> <span class="threex">3 oz  / 75 ml</span>| Aperol            | Aperol            |
|   <span class="onex active">1 oz  / 25 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="twox">2 oz  / 50 ml</span> <span class="threex">3 oz  / 75 ml</span>| Fresh Lemon Juice |                   |
|   <span class="onex active">1 oz  / 25 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="twox">2 oz  / 50 ml</span> <span class="threex">3 oz  / 75 ml</span>| Black Sambuca     | Romana            |

### Notes

- Method: Shaken
- Pour: Double Strain
- Glassware: Nick & Nora
- Garnish: None
- Special Prep:
  - Add the cognac, Aperol and lemon juice to a shaker and shake.
  - Pour the cocktail into a Nick & Nora glass.
  - Into a small snifter add the sambuca, and light it.
  - Pour the flaming sambuca on the cocktail and stir.

    
<script type="application/ld+json">
{
  "@context": "https://schema.org",
  "@type": "Recipe",
  "author": "{{ page.author }}",
  "description": "{{ page.excerpt | strip_html | replace: '"', "'" }}",
  "image": "{% for ingredient in site.data[page.iconfile].images.ingredient limit: 1 %}{{ ingredient.url }}{% endfor %}",
  "recipeIngredient": [  "1 oz Cognac ",
  "1 oz Aperol ",
  "1 oz Fresh Lemon Juice",
  "1 oz Black Sambuca"],
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
    'text': '- Glassware: Nick & Nora
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
    'text': '  - Add the cognac, Aperol and lemon juice to a shaker and shake.
'
  },  {
    '@type': 'HowToStep',
    'text': '  - Pour the cocktail into a Nick & Nora glass.
'
  },  {
    '@type': 'HowToStep',
    'text': '  - Into a small snifter add the sambuca, and light it.
'
  },  {
    '@type': 'HowToStep',
    'text': '  - Pour the flaming sambuca on the cocktail and stir.
'
  }",
  "recipeYield": "1 to 3 cocktails",
  "recipeCategory": "cocktail",
  "aggregateRating": "{%- if page.stars -%}{%- include stars_metadata.html %} out of 5{% else %}NA{%- endif -%}",
  "recipeCuisine": "global",
  "prepTime": "20 minutes",
  "cookTime": "15 second",
  "keywords": "{{ page.title }}, cocktail, {{ page.eras }}, {%- include category_metadata.html -%}, {%- include spirits_metadata.html -%}",
  "nutrition": "NA"
}
</script>

    