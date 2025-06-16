---
layout: recipe
author: Anders Erickson
title: "Blended Grasshopper"
categories: [after_dinner, ice_cream]
eras: [modern]
permalink: "/recipe/grasshopper/"
iconfile: grasshopper
stars: 0
base_spirits: "Crème de Menthe, White Crème de Cacao "
youtube: "kRPWDOCVByk&t=164s"
excerpt: |
  The Grasshopper is a classic cocktail known for its vibrant green color and creamy, minty-chocolate flavor. It is a sweet, minty classic that tastes better than your traditional dessert.
---

### Ingredients

|   Amount | Ingredient           | Brand         |
| -------: | -------------------- | ------------- |
|   <span class="onex active">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="onehalfx">2 <sup>1</sup>&frasl;<sub>4</sub> oz  / 56 ml</span> <span class="twox">3 oz  / 75 ml</span> <span class="threex">4 <sup>1</sup>&frasl;<sub>2</sub> oz  / 113 ml</span>| Crème de Menthe      | Tempus Fugit  |
|   <span class="onex active">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="onehalfx">2 <sup>1</sup>&frasl;<sub>4</sub> oz  / 56 ml</span> <span class="twox">3 oz  / 75 ml</span> <span class="threex">4 <sup>1</sup>&frasl;<sub>2</sub> oz  / 113 ml</span>| White Crème de Cacao | Marie Brizard |
|     <span class="onex active">1 oz  / 25 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="twox">2 oz  / 50 ml</span> <span class="threex">3 oz  / 75 ml</span>| Heavy Cream          |
| <span class="onex active">3 scoops </span> <span class="onehalfx">4 <sup>1</sup>&frasl;<sub>2</sub> scoops </span> <span class="twox">6 scoops </span> <span class="threex">9 scoops </span>| Vanilla Ice Cream    |
| <span class="onex active"> <sup>1</sup>&frasl;<sub>4</sub> cup </span> <span class="onehalfx"> <sup>1</sup>&frasl;<sub>2</sub> cup </span> <span class="twox"> <sup>1</sup>&frasl;<sub>2</sub> cup </span> <span class="threex"> <sup>3</sup>&frasl;<sub>4</sub> cup </span>| Crushed Ice          |

### Notes

- Method: Blended
- Pour: Add all ingredients directly to the shaking tin
- Glassware: Large Glass
- Garnish: Grated Chocolate and Mint Sprig
- Special Prep: Blend cocktail with a stick blender in the shaking tin. Pour cocktail into glass. Top with [Chartreuse Whipped Cream]({%link recipe_processed/chartreuse_whipped_cream.md%}).

    
<script type="application/ld+json">
{
  "@context": "https://schema.org",
  "@type": "Recipe",
  "author": {
    "@type": "Person",
    "name": "{{ page.author }}"
    },
  "image": "{% for ingredient in site.data[page.iconfile].images.ingredient limit: 1 %}{{ ingredient.url }}{% endfor %}",
  "description": "{{ page.excerpt | strip_html | replace: '"', "'" }}",
  "recipeIngredient": [
  "1.5 oz Crème de Menthe ",
  "1.5 oz White Crème de Cacao",
  "1 oz Heavy Cream ",
  "3 scoops Vanilla Ice Cream ",
  "0.25 cup Crushed Ice "
    ],
  "name": "{{ page.title }}",
  "recipeInstructions": [
    {
      "@type": "HowToStep",
      "text": "- Method: Blended"
    },
    {
      "@type": "HowToStep",
      "text": "- Pour: Add all ingredients directly to the shaking tin"
    },
    {
      "@type": "HowToStep",
      "text": "- Glassware: Large Glass"
    },
    {
      "@type": "HowToStep",
      "text": "- Garnish: Grated Chocolate and Mint Sprig"
    },
    {
      "@type": "HowToStep",
      "text": "- Special Prep: Blend cocktail with a stick blender in the shaking tin. Pour cocktail into glass. Top with [Chartreuse Whipped Cream]({%link recipe_processed/chartreuse_whipped_cream.md%})."
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

    