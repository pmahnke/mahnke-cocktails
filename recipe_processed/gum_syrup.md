---
layout: recipe
title: "Gum Syrup"
categories: [syrup]
permalink: "/recipe/gum_syrup/"
iconfile: gum_syrup
stars: 5
base_spirits: "Sugar, Powdered Gum Arabic"
youtube: CvEDhkR6K14
excerpt: |
  Gum syrup (or gomme sirop) is basically simple syrup with the addition of powdered gum arabic. Its main benefit in a drink is added texture. Because it’s thicker, a good amount of weight is added to the drink. It takes a bit more forethought than simple syrup because you have to allow time for the gum arabic to fully incorporate, but the results are nice.<br><br>Typically, gum arabic is added to a rich simple syrup (2:1 sugar:water) so it is sweeter. When a drink calls for a plain simple syrup (1:1). You notice the added texture more so than an increase in sweetness, but it’s still much less thick than gomme syrup.
---

### Ingredients

| Amount | Ingredient          |
| -----: | ------------------- |
|   <span class="onex active">45 g </span> <span class="onehalfx">67 <sup>1</sup>&frasl;<sub>2</sub> g </span> <span class="twox">90 g </span> <span class="threex">135 g </span>| Powdered Gum Arabic |
|  <span class="onex active">180 g </span> <span class="onehalfx">270 g </span> <span class="twox">360 g </span> <span class="threex">540 g </span>| Hot Water           |
|  <span class="onex active">360 g </span> <span class="onehalfx">540 g </span> <span class="twox">720 g </span> <span class="threex">1080 g </span>| Granulated Sugar    |

### Method

1. Combine gum arabic and 50 g of hot water. Stir until smooth. 
2. Cover and let sit for 24 hours.
3. Combine granulated sugar with 130 g hot water. Stir until dissolved.
4. Add gum arabic paste to syrup and agitate to combine

    
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
  "45 g Powdered Gum Arabic",
  " 180 g Hot Water",
  " 360 g Granulated Sugar "
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
   "reviewCount": "2"}{%- endif %}
  "recipeCuisine": "global",
  "prepTime": "PT20M",
  "cookTime": "PT15S",
  "keywords": "{{ page.title }}, cocktail, {{ page.eras }}, {%- include category_metadata.html -%}, {%- include spirits_metadata.html -%}"
}
</script>

    