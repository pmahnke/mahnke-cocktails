---
layout: recipe
title: "60 Second Orgeat Syrup"
categories: [syrup]
permalink: "/recipe/60_sec_orgeat_syrup/"
iconfile: 60_sec_orgeat_syrup
stars: 0
base_spirits: ['White Sugar', 'Almond Milk Concentrate', 'Orange Blossom Water', 'Rose Water']
youtube: "GtU8XnqCD4s"
excerpt: |
  Orgeat syrup is a sweet syrup made from almonds and sugar with a little rose water and/or orange flower water.
---

### Ingredients

|        Amount | Ingredient              | Brand |
| ------------: | ----------------------- | ----- |
| <span class="onex active">2 tablespoons</span> <span class="onehalfx">3 tablespoons</span> <span class="twox">4 tablespoons</span> <span class="threex">6 tablespoons</span>| Almond Milk Concentrate | Joi   |
|          <span class="onex active">7 oz  / 210 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 315 ml</span> <span class="twox">14 oz  / 420 ml</span> <span class="threex">21 oz  / 630 ml</span>| Water                   |
|         <span class="onex active">14 oz  / 420 ml</span> <span class="onehalfx">21 oz  / 630 ml</span> <span class="twox">28 oz  / 840 ml</span> <span class="threex">42 oz  / 1260 ml</span>| Sugar                   |
| <span class="onex active">1 <sup>1</sup>&frasl;<sub>2</sub> teaspoons</span> <span class="onehalfx">2 <sup>1</sup>&frasl;<sub>4</sub> teaspoons</span> <span class="twox">3 teaspoons</span> <span class="threex">4 <sup>1</sup>&frasl;<sub>2</sub> teaspoons</span>| Almond Extract          |
| <span class="onex active">1 <sup>1</sup>&frasl;<sub>2</sub> teaspoons</span> <span class="onehalfx">2 <sup>1</sup>&frasl;<sub>4</sub> teaspoons</span> <span class="twox">3 teaspoons</span> <span class="threex">4 <sup>1</sup>&frasl;<sub>2</sub> teaspoons</span>| Rose Water              |
| <span class="onex active">1 <sup>1</sup>&frasl;<sub>2</sub> teaspoons</span> <span class="onehalfx">2 <sup>1</sup>&frasl;<sub>4</sub> teaspoons</span> <span class="twox">3 teaspoons</span> <span class="threex">4 <sup>1</sup>&frasl;<sub>2</sub> teaspoons</span>| Orange Blossom Water    |

### Method

1. Add all ingredients to a blender.
1. Blend until the sugar is dissolved.

    
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
  "2 tablespoons Almond Milk Concentrate",
  " ",
  " ",
  " ",
  " ",
  " "
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

    