---
layout: recipe
author: Anders Erickson
title: "Noble Beast"
categories: [coffee, flip]
eras: [anders]
permalink: "/recipe/noble_beast/"
iconfile: noble_beast
stars: 0
base_spirits: "Angostura Aromatic Bitters"
youtube: "pzmVLMzQjNo"
excerpt: |
  The Noble Beast is a cocktail created by Anders Erickson. It's a riff on the classic Sherry Flip, incorporating a whole egg for a creamy texture
---

### Ingredients

|  Amount | Ingredient                                               | Brand                      |
| ------: | -------------------------------------------------------- | -------------------------- |
|    <span class="onex active">1 oz  / 25 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="twox">2 oz  / 50 ml</span> <span class="threex">3 oz  / 75 ml</span>| Bitters                                                  | Angostura Aromatic Bitters |
|    <span class="onex active">1 oz  / 25 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="twox">2 oz  / 50 ml</span> <span class="threex">3 oz  / 75 ml</span>| Espresso                                                 |
|  <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 13 ml</span> <span class="onehalfx"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span> <span class="twox">1 oz  / 25 ml</span> <span class="threex">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span>| [Rich Demerara Syrup]({%link recipe_processed/demerara_syrup.md%}) |
| <span class="onex active">1 whole </span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> whole </span> <span class="twox">2 whole </span> <span class="threex">3 whole </span>| Egg                                                      |

### Notes

- Method: Shaken
- Pour: Double Strain
- Glassware: Cocktail Glass
- Garnish: Grated coffee bean
- Special Prep: For best results in texture, dry shake (shake without ice) before chilling to agitate the egg.

    
<script type="application/ld+json">
{
  "@context": "https://schema.org",
  "@type": "Recipe",
  "author": {
    "@type": "Person",
    "name": "{{ page.author }}"
    },
  "description": "{{ page.excerpt | strip_html | replace: '"', "'" }}",
  "recipeIngredient": [
  " 1 oz Bitters ",
  " 1 oz Espresso",
  " 0.5 oz Rich Demerara Syrup",
  "1 whole Egg "
    ],
  "name": "{{ page.title }}",
  "recipeInstructions": [
    {
      "@type": "HowToStep",
      "text": "- Method: Shaken"
    },
    {
      "@type": "HowToStep",
      "text": "- Pour: Double Strain"
    },
    {
      "@type": "HowToStep",
      "text": "- Glassware: Cocktail Glass"
    },
    {
      "@type": "HowToStep",
      "text": "- Garnish: Grated coffee bean"
    },
    {
      "@type": "HowToStep",
      "text": "- Special Prep: For best results in texture, dry shake (shake without ice) before chilling to agitate the egg."
    }
    ],
  "recipeYield": "1 cocktail",
  "recipeCategory": "cocktail",
  {%- if page.stars and site.data.ratings[page.iconfile].ratings -%}"aggregateRating": "{%- include stars_metadata.html %} out of 5",{%- endif -%}
  "recipeCuisine": "global",
  "prepTime": "PT20M",
  "cookTime": "PT15S",
  "keywords": "{{ page.title }}, cocktail, {{ page.eras }}, {%- include category_metadata.html -%}, {%- include spirits_metadata.html -%}"
}
</script>

    