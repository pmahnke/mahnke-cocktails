---
layout: recipe
author: Anders Erickson
title: "Cold Brew Irish Coffee"
categories: [coffee, cocktail]
eras: [modern]
permalink: "/recipe/irish_coffee_cold/"
iconfile: irish_coffee_cold
stars: 0
base_spirits: ['Irish Whiskey', 'Coffee Liqueur']
youtube: "sJsY1LokABA"
description: "A refreshing modern twist on the classic, this cocktail combines cold brew coffee with the smooth warmth of Irish whiskey."
excerpt: |
  The Cold Brew Irish Coffee is a refreshing and modern twist on the classic hot Irish coffee. This cocktail combines the bold flavors of cold brew coffee with the smooth warmth of Irish whiskey, creating a perfect drink for any occasion.
---

### Ingredients

| Amount | Ingredient     | Brand               |
| -----: | -------------- | ------------------- |
|   <span class="onex active">2 oz  / 50 ml</span> <span class="onehalfx">3 oz  / 75 ml</span> <span class="twox">4 oz  / 100 ml</span> <span class="threex">6 oz  / 150 ml</span>| [Coffee Liqueur](/spirit/coffee_liqueur "More Coffee Liqueur recipes") | Mr. Black Cold Brew |
|   <span class="onex active">1 oz  / 25 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="twox">2 oz  / 50 ml</span> <span class="threex">3 oz  / 75 ml</span>| [Irish Whiskey](/spirit/irish_whiskey "More Irish Whiskey recipes")  | Powers Gold Label   |

### Notes

- Method: Build in the Glass
- Pour: Add all ingredients directly to the glass
- Glassware: Nick & Nora
- Garnish: Heavy cream float
- Special Prep: Shake the heavy cream in a mixing tin till thick.

    
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
  "2 oz Coffee Liqueur",
  "1 oz Irish Whiskey "
    ],
  "name": "{{ page.title }}",
  "recipeInstructions": [
    {
      "@type": "HowToStep",
      "text": "- Method: Build in the Glass"
    },
    {
      "@type": "HowToStep",
      "text": "- Pour: Add all ingredients directly to the glass"
    },
    {
      "@type": "HowToStep",
      "text": "- Glassware: Nick & Nora"
    },
    {
      "@type": "HowToStep",
      "text": "- Garnish: Heavy cream float"
    },
    {
      "@type": "HowToStep",
      "text": "- Special Prep: Shake the heavy cream in a mixing tin till thick."
    }
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

    