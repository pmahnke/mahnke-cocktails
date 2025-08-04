---
layout: recipe
author: Anders Erickson
title: "Caipirinha"
categories: [sour]
eras: [classic]
permalink: "/recipe/caipirinha/"
iconfile: caipirinha
stars: 4
base_spirits: "Cachaça "
youtube: "i1UHUyWerhg"
excerpt: |
  The Caipirinha is a classic Brazilian cocktail known for its refreshing and tangy flavor. It's made with a few simple ingredients: cachaça, lime, sugar, and ice.
---

### Ingredients

|       Amount | Ingredient | Brand                 |
| -----------: | ---------- | --------------------- |
|         <span class="onex active">2 oz  / 50 ml</span> <span class="onehalfx">3 oz  / 75 ml</span> <span class="twox">4 oz  / 100 ml</span> <span class="threex">6 oz  / 150 ml</span>| Cachaça    | Novo Fogo Barrel-Aged |
|    <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> whole </span> <span class="onehalfx"> <sup>3</sup>&frasl;<sub>4</sub> whole </span> <span class="twox">1 whole </span> <span class="threex">1 <sup>1</sup>&frasl;<sub>2</sub> whole </span>| Fresh Lime |
| <span class="onex active">1 tablespoons</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> tablespoons</span> <span class="twox">2 tablespoons</span> <span class="threex">3 tablespoons</span>| Cane Sugar |

### Notes

- Method: Build in the Glass
- Pour: Add all ingredients directly to the glass
- Glassware:
  - Double Old Fashioned Glass
  - Crushed Ice
- Garnish: Lime wedge
- Special Prep: Add the lime wedges and sugar to the glass and muddle. Add the cachaça, then add crushed ice and stir. Top with more crushed ice.

    
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
  "2 oz Cachaça ",
  " 0.5 whole Fresh Lime",
  "1 tablespoon Cane Sugar"
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
      "text": "- Glassware:"
    },
    {
      "@type": "HowToStep",
      "text": "  - Double Old Fashioned Glass"
    },
    {
      "@type": "HowToStep",
      "text": "  - Crushed Ice"
    },
    {
      "@type": "HowToStep",
      "text": "- Garnish: Lime wedge"
    },
    {
      "@type": "HowToStep",
      "text": "- Special Prep: Add the lime wedges and sugar to the glass and muddle. Add the cachaça, then add crushed ice and stir. Top with more crushed ice."
    }
    ],
  "recipeYield": "1 cocktail",
  "recipeCategory": "cocktail",
  {% if page.stars and site.data.ratings[page.iconfile].ratings -%}"aggregateRating": {
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

    