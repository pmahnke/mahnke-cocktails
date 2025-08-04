---
layout: recipe
title: "Groseille Syrup"
categories: [syrup]
permalink: "/recipe/groseille_syrup/"
iconfile: groseille_syrup
stars: 5
base_spirits: "White Sugar, Red Currant Juice, Pomegranate Molasses, Rose Water"
youtube: "-Uhu81wqOl8"
excerpt: |
  Groseille syrup is a red currant syrup that adds a tart and fruity flavor to cocktails. It's a key ingredient in classic cocktails like the Artist's Special and the Nineteen Twenty.
---

### Ingredients

|        Amount | Ingredient             |
| ------------: | ---------------------- |
|      <span class="onex active">1 <sup>1</sup>&frasl;<sub>2</sub> cups </span> <span class="onehalfx">2 <sup>1</sup>&frasl;<sub>4</sub> cups </span> <span class="twox">3 cups </span> <span class="threex">4 <sup>1</sup>&frasl;<sub>2</sub> cups </span>| White Sugar            |
|         <span class="onex active">1 cup </span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> cup </span> <span class="twox">2 cup </span> <span class="threex">3 cup </span>| 100% Red Currant Juice |
|    <span class="onex active">1 barspoons</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> barspoons</span> <span class="twox">2 barspoons</span> <span class="threex">3 barspoons</span>| Pomegranate Molasses   |
| <span class="onex active"> <sup>1</sup>&frasl;<sub>4</sub> barspoons</span> <span class="onehalfx"> <sup>1</sup>&frasl;<sub>2</sub> barspoons</span> <span class="twox"> <sup>1</sup>&frasl;<sub>2</sub> barspoons</span> <span class="threex"> <sup>3</sup>&frasl;<sub>4</sub> barspoons</span>| Rose Water             |

### Method

1. In a medium sauce pan, combine sugar and red currant juice.
2. Stir over heat until sugar is completely dissolved.
3. Remove from heat and add rose water.
4. Stir to combine.

    
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
  " 1.5 cups White Sugar ",
  "1 cup 100% Red Currant Juice",
  " 1 barspoon Pomegranate Molasses",
  "0.25 barspoon Rose Water"
    ],
  "name": "{{ page.title }}",
  "recipeInstructions": [

    ],
  "recipeYield": "1 cocktail",
  "recipeCategory": "cocktail",
  {% if page.stars and site.data.ratings[page.iconfile].ratings -%}"aggregateRating": 
   "@type": "AggregateRating",
   "ratingValue": "{%- include stars_metadata.html %},
   "bestRating": "5",
   "reviewCount": "2"}{%- endif %}
  "recipeCuisine": "global",
  "prepTime": "PT20M",
  "cookTime": "PT15S",
  "keywords": "{{ page.title }}, cocktail, {{ page.eras }}, {%- include category_metadata.html -%}, {%- include spirits_metadata.html -%}"
}
</script>

    