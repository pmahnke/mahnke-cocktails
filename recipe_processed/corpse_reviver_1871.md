---
layout: recipe
author: Anders Erickson
title: "The 1871 Corpse Reviver"
categories: [cocktail, corpse_reviver]
eras: [classic]
permalink: "/recipe/corpse_reviver_1871/"
iconfile: corpse_reviver_1871
stars: 0
base_spirits: ['Cognac', 'Maraschino Liqueur']
youtube: "rMCsrbidAJ4"
description: "A classic cocktail from an 1871 guide, featuring cognac and maraschino liqueur."
excerpt: |
  This recipe is found in the Gentleman's Table Guide, published in 1871, written by E. Ricket and C. Thomas.
---

### Ingredients

|   Amount | Ingredient         | Brand                                      |
| -------: | ------------------ | ------------------------------------------ |
| <span class="onex active">2 dashes</span> <span class="onehalfx">3 dashes</span> <span class="twox">4 dashes</span> <span class="threex">6 dashes</span>| Bitters            | Fee Bros. Cardamom (Boker’s Style) Bitters |
|     <span class="onex active">1 oz  / 25 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="twox">2 oz  / 50 ml</span> <span class="threex">3 oz  / 75 ml</span>| Cognac [&#9432;](/spirit/cognac "More Cognac recipes")             | Maison Rouge VSOP                          |
|     <span class="onex active">1 oz  / 25 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="twox">2 oz  / 50 ml</span> <span class="threex">3 oz  / 75 ml</span>| Maraschino Liqueur [&#9432;](/spirit/maraschino_liqueur "More Maraschino Liqueur recipes") | Luxardo                                    |

### Notes

- Method: Build in the Glass
- Pour: Add all ingredients directly to the glass
- Glassware: Coupe
- Garnish: None
- Special Prep: None

    
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
  "2 dashes Bitters ",
  "1 oz Cognac",
  "1 oz Maraschino Liqueur"
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
      "text": "- Glassware: Coupe"
    },
    {
      "@type": "HowToStep",
      "text": "- Garnish: None"
    },
    {
      "@type": "HowToStep",
      "text": "- Special Prep: None"
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

    