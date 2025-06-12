---
layout: recipe
title: "Jasper's Mix (1/2 batch)"
categories: [syrup]
permalink: "/recipe/jaspers_mix/"
iconfile: jaspers_mix
stars: 5
base_spirits: "Angostura Aromatic Bitters, White Sugar"
youtube: "sRTGCquUgMs"
excerpt: |
  Jasper's Mix is a rum-based cocktail mix that is popular in Jamaica. It is a simple syrup made with lime juice, sugar, Angostura Aromatic Bitters, and nutmeg. It is typically used to make rum punches, but it can also be used to make other cocktails.<br><br>

  The exact origins of Jasper's Mix are unknown, but it is believed to have been created by a bartender named Jasper Le Franc in the 1950s. Le Franc worked at the Bay Roc Hotel in Jamaica, and he is said to have created the mix to serve to guests at the hotel's bar.
---

### Ingredients

|         Amount | Ingredient                 |
| -------------: | -------------------------- |
|          <span class="onex active">1 cup </span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> cup </span> <span class="twox">2 cup </span> <span class="threex">3 cup </span>| Fresh Lime Juice           |
|       <span class="onex active"> <sup>3</sup>&frasl;<sub>4</sub> cup </span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>8</sub> cup </span> <span class="twox">1 <sup>1</sup>&frasl;<sub>2</sub> cup </span> <span class="threex">2 <sup>1</sup>&frasl;<sub>4</sub> cup </span>| White Sugar                |
|  <span class="onex active"> <sup>1</sup>&frasl;<sub>4</sub> barspoons</span> <span class="onehalfx"> <sup>1</sup>&frasl;<sub>2</sub> barspoons</span> <span class="twox"> <sup>1</sup>&frasl;<sub>2</sub> barspoons</span> <span class="threex"> <sup>3</sup>&frasl;<sub>4</sub> barspoons</span>| Angostura Aromatic Bitters |
| <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> tablespoons</span> <span class="onehalfx"> <sup>3</sup>&frasl;<sub>4</sub> tablespoons</span> <span class="twox">1 tablespoons</span> <span class="threex">1 <sup>1</sup>&frasl;<sub>2</sub> tablespoons</span>| Freshly Grated Nutmeg      |

### Method

1. Combine all ingredients in a jar.
2. Cap and shake to combine.
3. Rest in fridge for two hours, agitating occasionally.
4. Store in fridge for up to 3-4 weeks.

    
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
  "recipeIngredient": [  " 1 cup Fresh Lime Juice",
  "0.75 cup White Sugar ",
  " 0.25 barspoon Angostura Aromatic Bitters",
  "0.5 tablespoon Freshly Grated Nutmeg "],
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

    