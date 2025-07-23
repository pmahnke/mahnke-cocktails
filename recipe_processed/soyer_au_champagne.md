---
layout: recipe
author: Anders Erickson
title: "Soyer au Champagne"
eras: [modern]
categories: [after_dinner]
permalink: "/recipe/soyer_au_champagne/"
iconfile: soyer_au_champagne
stars: 0
base_spirits: "Champagne, Cognac, Bénédictine"
youtube: "mhXp-T53DAs"
excerpt: |
  The Soyer au Champagne is a luxurious and elegant cocktail, often described as an adult version of an ice cream float. It's a delightful blend of cognac, orange curaçao, maraschino liqueur, Champagne, and vanilla ice cream.
---

### Ingredients

|        Amount | Ingredient        | Brand                 |
| ------------: | ----------------- | --------------------- |
| <span class="onex active">1 small scoop </span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> small scoop </span> <span class="twox">2 small scoop </span> <span class="threex">3 small scoop </span>| Vanilla Ice Cream |
|        <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 13 ml</span> <span class="onehalfx"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span> <span class="twox">1 oz  / 25 ml</span> <span class="threex">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span>| Cognac            | Maison Rouge V.S.O.P. |
|        <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 13 ml</span> <span class="onehalfx"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span> <span class="twox">1 oz  / 25 ml</span> <span class="threex">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span>| Orange Liqueur    | Grand Marnier         |
|        <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 13 ml</span> <span class="onehalfx"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span> <span class="twox">1 oz  / 25 ml</span> <span class="threex">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span>| Bénédictine       | Bénédictine DOM       |
|   <span class="onex active">1 to 1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 25 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> to 1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="twox">2 to 1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 50 ml</span> <span class="threex">3 to 1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 75 ml</span>| Brut Champagne    | Laurent-Perrier       |

### Notes

- Method: Stirred
- Pour: Julep Strain
- Glassware: Coupe
- Garnish: None
- Special Prep: 
    1. Place the ice cream into the coupe and press it down so it adheres to the bottom of the glass. 
    1. Freeze for 15 to 20 minutes. 
    1. Pour cocktail around the ice cream. 
    1. Top with 1 to 1 <sup>1</sup>&frasl;<sub>2</sub> ounces of champagne. 
    1. Serve with a small spoon.

    
<script type="application/ld+json">
{
  "@context": "https://schema.org",
  "@type": "Recipe",
  "author": {
    "@type": "Person",
    "name": "{{ page.author }}"
    },
  "image": "{%- for page in page.categories limit: 1 %}{% assign cat = site.data.categories | where: "slug", page | first %}{{ site.url }}{{ site.baseurl}}/assets/images/category_{{cat.slug}}.svg{% endfor -%}",
  "description": "{{ page.excerpt | strip_html | replace: '"', "'" }}",
  "recipeIngredient": [
  "1 small scoop Vanilla Ice Cream",
  " 0.5 oz Cognac ",
  " 0.5 oz Orange Liqueur ",
  " 0.5 oz Bénédictine",
  "1 to 1.5 oz Brut Champagne "
    ],
  "name": "{{ page.title }}",
  "recipeInstructions": [
    {
      "@type": "HowToStep",
      "text": "- Method: Stirred"
    },
    {
      "@type": "HowToStep",
      "text": "- Pour: Julep Strain"
    },
    {
      "@type": "HowToStep",
      "text": "- Glassware: Coupe"
    },
    {
      "@type": "HowToStep",
      "text": "- Garnish: None"
    },
    {
      "@type": "HowToStep",
      "text": "- Special Prep: "
    },
    {
      "@type": "HowToStep",
      "text": "    1. Place the ice cream into the coupe and press it down so it adheres to the bottom of the glass. "
    },
    {
      "@type": "HowToStep",
      "text": "    1. Freeze for 15 to 20 minutes. "
    },
    {
      "@type": "HowToStep",
      "text": "    1. Pour cocktail around the ice cream. "
    },
    {
      "@type": "HowToStep",
      "text": "    1. Top with 1 to 1.5 ounces of champagne. "
    },
    {
      "@type": "HowToStep",
      "text": "    1. Serve with a small spoon."
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

    