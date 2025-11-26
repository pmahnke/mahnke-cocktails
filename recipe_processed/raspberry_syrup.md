---
layout: recipe
title: "Raspberry Syrup"
categories: [syrup]
permalink: "/recipe/raspberrysyrup/"
iconfile: raspberry_syrup
stars: 0
base_spirits: ['White Sugar', 'Raspberries']
youtube: "vGBMrJgjZB4"
excerpt: |
  Fresh raspberry syrup adds sweet, tart, fruity flavor to drinks of all kinds.
---

### Ingredients

|    Amount | Ingredient  |
| --------: | ----------- |
| <span class="onex active"> <sup>3</sup>&frasl;<sub>4</sub> cups </span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>8</sub> cups </span> <span class="twox">1 <sup>1</sup>&frasl;<sub>2</sub> cups </span> <span class="threex">2 <sup>1</sup>&frasl;<sub>4</sub> cups </span>| White Sugar |
| <span class="onex active"> <sup>3</sup>&frasl;<sub>4</sub> cups </span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>8</sub> cups </span> <span class="twox">1 <sup>1</sup>&frasl;<sub>2</sub> cups </span> <span class="threex">2 <sup>1</sup>&frasl;<sub>4</sub> cups </span>| Hot Water   |
|      <span class="onex active">6 oz  / 150 ml</span> <span class="onehalfx">9 oz  / 225 ml</span> <span class="twox">12 oz  / 300 ml</span> <span class="threex">18 oz  / 450 ml</span>| Raspberries |

### Method

1. In a small sauce pan, combine sugar and water.
2. Stir over heat until sugar is completely dissolved.
3. In a medium jar, lightly crush raspberries.
4. Pour simple syrup over raspberries in jar.
5. Seal and steep in refrigerator for up to 24 hours.
6. Strain syrup with a fine mesh strainer once steeping is complete.

    
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
  "0.75 cups White Sugar",
  " ",
  " 6 oz Raspberries"
    ],
  "name": "{{ page.title }}",
  "recipeInstructions": [

    ],
  "recipeYield": "1 cocktail",
  "recipeCategory": "cocktail",
  {% if page.stars and site.data.ratings[page.iconfile].ratings -%}"aggregateRating": {
   "@type": "AggregateRating",
   "ratingValue": "{%- include stars_metadata.html %}",
   "bestRating": "5",
   "reviewCount": "2"},{%- endif %}
  "recipeCuisine": "global",
  "prepTime": "PT20M",
  "cookTime": "PT15S",
  "keywords": "{{ page.title }}, cocktail, {{ page.eras }}, {% include category_metadata.html %}, {% include spirits_metadata.html %}"
}
</script>

    