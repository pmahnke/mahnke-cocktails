---
layout: recipe
author: Anders Erickson
title: "Pear Granita"
categories: [syrup]
permalink: "/recipe/pear_granita/"
iconfile: pear_granita
stars: 0
base_spirits: ['Pear Nectar', 'Passion Fruit Pulp']
youtube: "ouRs57kDexU"
excerpt: |
  Pear granita is a refreshing, semi-frozen dessert made by blending pear nectar with Pear liquor and Angosyura Bitters before freezing the mixture into coarse, shaggy ice crystals. Unlike smooth sorbet, this treat features a rustic, "crunchy" texture achieved by periodically scraping the freezing juice with a fork to create a delicate and flaky shaved-ice consistency.
---

### Ingredients

|    Amount | Ingredient           | Brand                      |
| --------: | -------------------- | -------------------------- |
|    <span class="onex active">3 cups </span> <span class="onehalfx">4 <sup>1</sup>&frasl;<sub>2</sub> cups </span> <span class="twox">6 cups </span> <span class="threex">9 cups </span>| Pear Nectar          |
|     <span class="onex active">1 cup </span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> cup </span> <span class="twox">2 cup </span> <span class="threex">3 cup </span>| Orchard Pear Liqueur | Rothman & Winter           |
| <span class="onex active">12 dashes</span> <span class="onehalfx">18 dashes</span> <span class="twox">24 dashes</span> <span class="threex">36 dashes</span>| Bitters              | Angostura Aromatic Bitters |

### Method

- Combine ingredients.
- Pour into a shallow pan, and freeze for one hour.
- Use a fork to scrape the ice crystals from the edges into the center.
- Repeat every 45 minutes until flaky (3-4 times).

    
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
  " ",
  "1 cup Orchard Pear Liqueur",
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

    