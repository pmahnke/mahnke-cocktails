---
layout: recipe
author: Anders Erickson
title: "Lion's Tail"
eras: [prohibition]
categories: [sour]
permalink: "/recipe/lions_tail/"
iconfile: lions_tail
stars: 5
base_spirits: "Bourbon, Allspice Dram"
youtube: "r2NNClh94tQ"
excerpt: |
  The Lion’s Tail is a classic cocktail stemming from Prohibition. it combines bourbon with allspice dram and bitters.
---

### Ingredients

|   Amount | Ingredient                                               | Brand                      |
| -------: | -------------------------------------------------------- | -------------------------- |
|   <span class="onex active">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="onehalfx">2 <sup>1</sup>&frasl;<sub>4</sub> oz  / 56 ml</span> <span class="twox">3 oz  / 75 ml</span> <span class="threex">4 <sup>1</sup>&frasl;<sub>2</sub> oz  / 113 ml</span>| Bourbon                                                  | Eagle Rare                 |
|   <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 13 ml</span> <span class="onehalfx"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span> <span class="twox">1 oz  / 25 ml</span> <span class="threex">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span>| Allspice Dram                                            | St. Elizabeth              |
|  <span class="onex active"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>8</sub> oz  / 28 ml</span> <span class="twox">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="threex">2 <sup>1</sup>&frasl;<sub>4</sub> oz  / 56 ml</span>| Fresh Lime Juice                                         |
|  <span class="onex active"> <sup>1</sup>&frasl;<sub>4</sub> oz  / 6 ml</span> <span class="onehalfx"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 9 ml</span> <span class="twox"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 13 ml</span> <span class="threex"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span>| [Rich Demerara Syrup]({%link recipe_processed/demerara_syrup.md%}) |
| <span class="onex active">2 Dashes </span> <span class="onehalfx">3 Dashes </span> <span class="twox">4 Dashes </span> <span class="threex">6 Dashes </span>| Bitters                                                  | Angostura Aromatic Bitters |
|  <span class="onex active"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>8</sub> oz  / 28 ml</span> <span class="twox">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="threex">2 <sup>1</sup>&frasl;<sub>4</sub> oz  / 56 ml</span>| Optional - Raw Egg White or Aquafaba (chickpea water)    |

### Notes

- Method: Shaken
- Pour: Double Strain
- Glassware: Nick & Nora
- Garnish: Lime twist
- Special Prep: For best results in texture, dry shake (shake without ice) before chilling to agitate either the egg white or aquafaba. Raw Egg WhiteAquafaba (chickpea water)

    
<script type="application/ld+json">
{
  "@context": "https://schema.org",
  "@type": "Recipe",
  "author": "{{ page.author }}",
  "description": "{{ page.excerpt | strip_html | replace: '"', "'" }}",
  "image": "{% for ingredient in site.data[page.iconfile].images.ingredient limit: 1 %}{{ ingredient.url }}{% endfor %}",
  "recipeIngredient": [  "1.5 oz Bourbon ",
  "0.5 oz Allspice Dram ",
  " 0.75 oz Fresh Lime Juice",
  " 0.25 oz Rich Demerara Syrup",
  "2 Dashes Bitters ",
  " 0.75 oz Optional - Raw Egg White or Aquafaba (chickpea water) "],
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
    'text': '- Garnish: Lime twist
'
  },  {
    '@type': 'HowToStep',
    'text': '- Special Prep: For best results in texture, dry shake (shake without ice) before chilling to agitate either the egg white or aquafaba. Raw Egg WhiteAquafaba (chickpea water)
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

    