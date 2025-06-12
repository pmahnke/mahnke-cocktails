---
layout: recipe
author: Anders Erickson
title: "Pan American Clipper"
eras: [prohibition]
categories: [sour]
permalink: "/recipe/pan_american_clipper/"
iconfile: pan_american_clipper
stars: 0
base_spirits: "Apple Brandy"
youtube: "YwHw259XAOU"
excerpt: |
  Pan American Airways, “Pan Am” for short, was at one point the epitome of style for jet-setting travelers, so it’s no surprise that its eponymous cocktail is equally fabulous. A mixture of apple brandy, lime juice, grenadine, and absinthe, the bright-hued sour dates to 1939, when prolific cocktail writer and world traveler Charles H. Baker included the recipe in The Gentleman’s Companion. Baker had settled down in Coconut Grove, Florida, near Pan Am’s first international airport; in his seminal book, he wrote that the recipe came “from the notebook of one of our pilot friends who—when off duty—may seek one.”
---

### Ingredients

|  Amount | Ingredient                                      | Brand   |
| ------: | ----------------------------------------------- | ------- |
|  <span class="onex active">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="onehalfx">2 <sup>1</sup>&frasl;<sub>4</sub> oz  / 56 ml</span> <span class="twox">3 oz  / 75 ml</span> <span class="threex">4 <sup>1</sup>&frasl;<sub>2</sub> oz  / 113 ml</span>| Apple Brandy                                    | Laird’s |
| <span class="onex active"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>8</sub> oz  / 28 ml</span> <span class="twox">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="threex">2 <sup>1</sup>&frasl;<sub>4</sub> oz  / 56 ml</span>| Fresh Lemon Juice                               |
|  <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 13 ml</span> <span class="onehalfx"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span> <span class="twox">1 oz  / 25 ml</span> <span class="threex">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span>| [Grenadine]({%link recipe_processed/grenadine_syrup.md%}) |
| <span class="onex active">1 rinse </span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> rinse </span> <span class="twox">2 rinse </span> <span class="threex">3 rinse </span>| Absinthe                                        |

### Notes

- Method: Shaken
- Pour: Double Strain
- Glassware: Nick & Nora
- Garnish: Expressed lemon oil
- Special Prep: None

    
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
  "recipeIngredient": [  " 1.5 oz Apple Brandy ",
  "0.75 oz Fresh Lemon Juice",
  " 0.5 oz Grenadine",
  "1 rinse Absinthe "],
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

    