---
layout: recipe
title: "Ginger Syrup"
categories: [syrup]
permalink: "/recipe/ginger_syrup/"
iconfile: ginger_syrup
stars: 5
base_spirits: "White Sugar, Fresh Ginger"
youtube: "vGBMrJgjZB4"
excerpt: |
  Take your cocktail to the next level with homemade ginger simple syrup. All it takes is ginger and sugar.
---

### Ingredients

|   Amount | Ingredient   |
| -------: | ------------ |
| <span class="onex active">1 <sup>1</sup>&frasl;<sub>2</sub> cups </span> <span class="onehalfx">2 <sup>1</sup>&frasl;<sub>4</sub> cups </span> <span class="twox">3 cups </span> <span class="threex">4 <sup>1</sup>&frasl;<sub>2</sub> cups </span>| White Sugar  |
|    <span class="onex active">1 cup </span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> cup </span> <span class="twox">2 cup </span> <span class="threex">3 cup </span>| Hot Water    |
|    <span class="onex active">250 g </span> <span class="onehalfx">375 g </span> <span class="twox">500 g </span> <span class="threex">750 g </span>| Fresh Ginger |

### Method

1. Begin by using a spoon to peel the ginger (optional).
2. Slice ginger into small pieces.
3. Set aside.
4. In a medium sauce pan, combine sugar and water.
5. Stir over heat until sugar is completely dissolved.
6. Add sliced ginger and simmer for 3-5 minutes.
7. Remove from heat.
8. Seal and steep in refrigerator for up to 24 hours.
9. Strain syrup with a fine mesh strainer once steeping is complete.

    
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
  "1.5 cups White Sugar ",
  " 1 cup Hot Water ",
  " 250 g Fresh Ginger"
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

    