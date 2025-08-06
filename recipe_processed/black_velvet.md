---
layout: recipe
author: Anders Erickson
title: "Black Velvet"
categories: [beer, champagne, cocktail]
eras: [classic]
permalink: "/recipe/black_velvet/"
iconfile: black_velvet
stars: 0
base_spirits: "Champagne, Stout "
youtube: "IAaiRENeyvc&t=639s"
excerpt: |
  High-class meets working-class in the Black Velvet, a marriage of Guinness and Champagne that’s smooth and bubbly.
---

### Ingredients

| Amount | Ingredient     | Brand            |
| -----: | -------------- | ---------------- |
|   <span class="onex active">4 oz  / 100 ml</span> <span class="onehalfx">6 oz  / 150 ml</span> <span class="twox">8 oz  / 200 ml</span> <span class="threex">12 oz  / 300 ml</span>| Stout          | Guinness Draught |
|   <span class="onex active">4 oz  / 100 ml</span> <span class="onehalfx">6 oz  / 150 ml</span> <span class="twox">8 oz  / 200 ml</span> <span class="threex">12 oz  / 300 ml</span>| Sparkling Wine |

### Notes

- Method: Build in the Glass
- Pour: Add all ingredients directly to the glass
- Glassware: Flared glass
- Garnish:
- Special Prep: Pour in the Guinness then float in the champagne

    
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
  "4 oz Stout ",
  "4 oz Sparkling Wine"
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
      "text": "- Glassware: Flared glass"
    },
    {
      "@type": "HowToStep",
      "text": "- Garnish:"
    },
    {
      "@type": "HowToStep",
      "text": "- Special Prep: Pour in the Guinness then float in the champagne"
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
  "keywords": "{{ page.title }}, cocktail, {{ page.eras }}, {%- include category_metadata.html -%}, {%- include spirits_metadata.html -%}"
}
</script>

    