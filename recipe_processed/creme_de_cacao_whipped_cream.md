---
layout: recipe
title: "Crème de Cacao Infused Whipped Cream"
categories: [syrup]
permalink: "/recipe/creme_de_cacao_whipped_cream/"
iconfile: creme_de_cacao_whipped_cream
stars: 5
base_spirits: "Heavy Cream, Crème de Cacao, Powdered Sugar"
youtube: "x6QiK4firC4"
excerpt: |
  Crème de cacao whipped cream is a delicious and easy-to-make topping for desserts and cocktails. It's made by whipping heavy cream until stiff peaks form, then folding in crème de cacao for a rich, chocolatey flavor.
---

### Ingredients

|       Amount | Ingredient     |
| -----------: | -------------- |
|       <span class="onex active">2 cups </span> <span class="onehalfx">3 cups </span> <span class="twox">4 cups </span> <span class="threex">6 cups </span>| Heavy Cream    |
|         <span class="onex active">2 oz  / 50 ml</span> <span class="onehalfx">3 oz  / 75 ml</span> <span class="twox">4 oz  / 100 ml</span> <span class="threex">6 oz  / 150 ml</span>| Crème de Cacao |
| <span class="onex active">1 tablespoons</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> tablespoons</span> <span class="twox">2 tablespoons</span> <span class="threex">3 tablespoons</span>| Powdered Sugar |

### Method:

1. Whisk just until the cream reaches stiff peaks.

    
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
  "2 cups Heavy Cream ",
  "2 oz Crème de Cacao",
  "1 tablespoon Powdered Sugar"
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

    