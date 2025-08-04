---
layout: recipe
author: Leandro DiMonriva
creator: Sam Ross
title: "Freight Train Swizzle"
categories: [frappe_swizzle]
eras: [modern]
permalink: "/recipe/freight_train_swizzle/"
iconfile: freight_train_swizzle
stars: 0
base_spirits: "Jamaican Rum, Green Chartreuse"
youtube: "cSPKyfVh3T4"
excerpt: |
  A bright and herbaceous swizzle variant from legendary barman Sam Ross.
---

### Ingredients

|    Amount | Ingredient       | Brand                      |
| --------: | ---------------- | -------------------------- |
|    <span class="onex active">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="onehalfx">2 <sup>1</sup>&frasl;<sub>4</sub> oz  / 56 ml</span> <span class="twox">3 oz  / 75 ml</span> <span class="threex">4 <sup>1</sup>&frasl;<sub>2</sub> oz  / 113 ml</span>| Jamaican Rum     | Appleton 12yr Rum          |
|     <sup>3</sup>&frasl;<sub>4</sub>oz | Green Chartreuse | Green Chartreuse           |
|     <sup>3</sup>&frasl;<sub>4</sub>oz | Falernum         | Velvet Falernum            |
|     <sup>3</sup>&frasl;<sub>4</sub>oz | Fresh Lime Juice |
| <span class="onex active">10 dashes</span> <span class="onehalfx">15 dashes</span> <span class="twox">20 dashes</span> <span class="threex">30 dashes</span>| Bitters          | Angostura Aromatic Bitters |

### Notes

- Method: Shaken
- Pour: Open Pour
- Glassware:
  - High Ball
  - Crushed Ice
- Garnish: Mint Sprig
- Special Prep: Dry shake the cocktail and pour over crushed ice. Top with Angostura Aromatic Bitters.

    
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
  " 1.5 oz Jamaican Rum",
  " 0.75oz Green Chartreuse",
  " 0.75oz Falernum",
  " 0.75oz Fresh Lime Juice",
  "10 dashes Bitters "
    ],
  "name": "{{ page.title }}",
  "recipeInstructions": [
    {
      "@type": "HowToStep",
      "text": "- Method: Shaken"
    },
    {
      "@type": "HowToStep",
      "text": "- Pour: Open Pour"
    },
    {
      "@type": "HowToStep",
      "text": "- Glassware:"
    },
    {
      "@type": "HowToStep",
      "text": "  - High Ball"
    },
    {
      "@type": "HowToStep",
      "text": "  - Crushed Ice"
    },
    {
      "@type": "HowToStep",
      "text": "- Garnish: Mint Sprig"
    },
    {
      "@type": "HowToStep",
      "text": "- Special Prep: Dry shake the cocktail and pour over crushed ice. Top with Angostura Aromatic Bitters."
    }
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

    