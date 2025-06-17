---
layout: recipe
author: Anders Erickson
title: "Pousse Café Shot"
eras: [classic]
categories: [shot, pousse_cafe]
permalink: "/recipe/pousse_cafe_shot/"
iconfile: pousse_cafe_shot
stars: 0
base_spirits: "Bénédictine, Green Chartreuse, Angostura Aromatic Bitters"
youtube: "4OJd_phsa5w"
excerpt: |
  Pousse Café is a style of drink that has many layers (typically between three and seven). When made properly they're absolutely beautiful, but they require time, patience, and a steady hand. For this reason they aren't popular among most bartenders - it's a quick way to find yourself in the weeds! However, if you're curious and wanting to try your hand at it, this is a fun way to explore new flavor combinations! There are some things to keep in mind. You want to have an idea of each ingredients' density (heavier ingredients fall to the bottom), and consider the drink's evolution of flavors as you sip your way through it. That's not to say you can't shoot your Pousse Cafés, but the more layers, the muddier the shot will be. Patience is a virtue. The Pousse Café is both the test and the reward.
---

### Ingredients

| Amount | Ingredient       | Brand                      |
| -----: | ---------------- | -------------------------- |
| <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 13 ml</span> <span class="onehalfx"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span> <span class="twox">1 oz  / 25 ml</span> <span class="threex">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span>| Bénédictine      | Bénédictine DOM            |
| <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 13 ml</span> <span class="onehalfx"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span> <span class="twox">1 oz  / 25 ml</span> <span class="threex">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span>| Green Chartreuse | Green Chartreuse           |
| <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 13 ml</span> <span class="onehalfx"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span> <span class="twox">1 oz  / 25 ml</span> <span class="threex">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span>| Bitters          | Angostura Aromatic Bitters |

### Notes

- Method: Build in the Glass
- Pour: Layer all ingredients directly to the glass
- Glassware: Shot Glass
- Garnish: None
- Special Prep: Layer each ingredient carefully to show the individual layers.

    
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
  "0.5 oz Bénédictine ",
  "0.5 oz Green Chartreuse",
  "0.5 oz Bitters "
    ],
  "name": "{{ page.title }}",
  "recipeInstructions": [
    {
      "@type": "HowToStep",
      "text": "- Method: Build in the Glass"
    },
    {
      "@type": "HowToStep",
      "text": "- Pour: Layer all ingredients directly to the glass"
    },
    {
      "@type": "HowToStep",
      "text": "- Glassware: Shot Glass"
    },
    {
      "@type": "HowToStep",
      "text": "- Garnish: None"
    },
    {
      "@type": "HowToStep",
      "text": "- Special Prep: Layer each ingredient carefully to show the individual layers."
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

    