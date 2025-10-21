---
layout: recipe
title: "Cocoa Nib Infused Campari"
categories: [syrup, campari]
permalink: "/recipe/cocoa_nib_campari/"
iconfile: cocoa_nib_campari
stars: 0
base_spirits: ['Campari', 'Cocoa Nibs']
youtube: "u0N9FFJ1i5c"
excerpt: |
  Cocoa nib-infused Campari is a way to add a chocolate flavor to cocktails and can be used to modify classic drinks like the Negroni and Boulevardier.
---

### Ingredients

|       Amount | Ingredient |
| -----------: | ---------- |
| <span class="onex active">1 tablespoons</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> tablespoons</span> <span class="twox">2 tablespoons</span> <span class="threex">3 tablespoons</span>| Cocoa Nibs |
|        <span class="onex active">1 cup </span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> cup </span> <span class="twox">2 cup </span> <span class="threex">3 cup </span>| Campari    |

Method:

### Method

1. Combine cocoa nibs with Campari.
2. Seal and shake.
3. Allow to infuse for 1-2 hours (I like a longer infusion).
4. Strain off cocoa nibs.

    
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
  "1 tablespoon Cocoa Nibs",
  " 1 cup Campari "
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

    