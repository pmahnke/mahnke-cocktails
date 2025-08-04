---
layout: recipe
title: "Grenadine Syrup"
categories: [syrup]
permalink: "/recipe/grenadine_syrup/"
iconfile: grenadine_syrup
stars: 5
base_spirits: "White Sugar, Pomegranate Juice, Pomegranate Molasses, Rose Water"
youtube: "MEQMeCrg0Zi8rePO"
excerpt: |
  Grenadine syrup is a versatile cocktail ingredient that adds a touch of sweetness and a vibrant red color to a variety of drinks. It's traditionally made from pomegranate.
---

### Ingredients

|       Amount | Ingredient             |
| -----------: | ---------------------- |
|       <span class="onex active">3 cups </span> <span class="onehalfx">4 <sup>1</sup>&frasl;<sub>2</sub> cups </span> <span class="twox">6 cups </span> <span class="threex">9 cups </span>| White Sugar            |
|       <span class="onex active">2 cups </span> <span class="onehalfx">3 cups </span> <span class="twox">4 cups </span> <span class="threex">6 cups </span>| 100% Pomegranate Juice |
|   <span class="onex active">1 barspoons</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> barspoons</span> <span class="twox">2 barspoons</span> <span class="threex">3 barspoons</span>| Pomegranate Molasses   |
| <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> barspoons</span> <span class="onehalfx"> <sup>3</sup>&frasl;<sub>4</sub> barspoons</span> <span class="twox">1 barspoons</span> <span class="threex">1 <sup>1</sup>&frasl;<sub>2</sub> barspoons</span>| Rose Water             |

### Method

1. In a medium sauce pan, combine sugar, pomegranate juice, and pomegranate molasses.
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
  "3 cups White Sugar ",
  "2 cups 100% Pomegranate Juice",
  "1 barspoon Pomegranate Molasses",
  "0.5 barspoon Rose Water"
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

    