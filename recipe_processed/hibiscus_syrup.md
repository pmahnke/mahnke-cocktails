---
layout: recipe
title: "Hibiscus Syrup"
categories: [syrup]
permalink: "/recipe/hibiscus_syrup/"
iconfile: hibiscus_syrup
stars: 5
base_spirits: "Cinnamon Sticks, Cloves, Dried Hibiscus"
youtube: "MEQMeCrg0Zi8rePO"
excerpt: |
  Original recipe by Shannon Mustipher, made from dried hibiscus flowers, which are steeped in a simple sugar syrup to create a vibrant red liquid.
---

### Ingredients

|   Amount | Ingredient                                                |
| -------: | --------------------------------------------------------- |
| <span class="onex active">2 sticks </span> <span class="onehalfx">3 sticks </span> <span class="twox">4 sticks </span> <span class="threex">6 sticks </span>| Cinnamon                                                  |
|  <span class="onex active">3 whole </span> <span class="onehalfx">4 <sup>1</sup>&frasl;<sub>2</sub> whole </span> <span class="twox">6 whole </span> <span class="threex">9 whole </span>| Cloves                                                    |
| <span class="onex active"> <sup>1</sup>&frasl;<sub>4</sub> cup </span> <span class="onehalfx"> <sup>1</sup>&frasl;<sub>2</sub> cup </span> <span class="twox"> <sup>1</sup>&frasl;<sub>2</sub> cup </span> <span class="threex"> <sup>3</sup>&frasl;<sub>4</sub> cup </span>| Dried Hibiscus                                            |
|   <span class="onex active">2 cups </span> <span class="onehalfx">3 cups </span> <span class="twox">4 cups </span> <span class="threex">6 cups </span>| [Semi-Rich Simple Syrup]({%link recipe_processed/simple_syrup.md%}) |

### Method

1. In a dry saucepan, toast 2 cinnamon sticks and 3 whole cloves for 15-20 seconds.
2. Add 1/4 cup dried hibiscus and toast for another 30 seconds.
3. Add 2 cups simple syrup and simmer on low for 20 minutes.
4. Remove from heat, let sit for 1 hour.
5. Once cooled, filter off solids. Store sealed in fridge for up to 2 weeks.

    
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
  "recipeIngredient": [  "2 sticks Cinnamon ",
  " 3 whole Cloves ",
  "0.25 cup Dried Hibiscus ",
  "2 cups Semi-Rich Simple Syrup"],
  "name": "{{ page.title }}",
  "recipeInstructions": [
    
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

    