---
layout: recipe
author: Anders Erickson
title: "Piña Colada"
categories: [tiki]
eras: [classic]
permalink: "/recipe/pina_colada/"
iconfile: pina_colada
stars: 4
base_spirits: ['Light Rum']
youtube: "eH9yt9JpXXk&t=6s"
description: "A classic sweet and refreshing tropical tiki cocktail made with rum, pineapple juice, and cream of coconut."
excerpt: |
  The Piña Colada is a classic tropical cocktail that is loved by many for its sweet and refreshing flavor. It is made with rum, pineapple juice, and cream of coconut, and is typically served blended with ice or shaken with ice and strained.
---

### Ingredients

|     Amount | Ingredient                                                    | Brand                 |
| ---------: | ------------------------------------------------------------- | --------------------- |
|       <span class="onex active">2 oz  / 60 ml</span> <span class="onehalfx">3 oz  / 90 ml</span> <span class="twox">4 oz  / 120 ml</span> <span class="threex">6 oz  / 180 ml</span>| Light Rum [&#9432;](/spirit/light_rum "More Light Rum recipes")                                                     | The Real McCoy 3 Year |
|       <span class="onex active">1 oz  / 30 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 45 ml</span> <span class="twox">2 oz  / 60 ml</span> <span class="threex">3 oz  / 90 ml</span>| [Cream of Coconut]({%link recipe_processed/cream_of_coconut_syrup.md%}) |
|       <span class="onex active">1 oz  / 30 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 45 ml</span> <span class="twox">2 oz  / 60 ml</span> <span class="threex">3 oz  / 90 ml</span>| Coconut Milk                                                  |
|       <span class="onex active">6 oz  / 180 ml</span> <span class="onehalfx">9 oz  / 270 ml</span> <span class="twox">12 oz  / 360 ml</span> <span class="threex">18 oz  / 540 ml</span>| Fresh Pineapple Juice                                         |
| <span class="onex active">8 to 10 oz  / 240 to 300 ml</span> <span class="onehalfx">12 to 15 oz  / 360 to 450 ml</span> <span class="twox">16 to 20 oz  / 480 to 600 ml</span> <span class="threex">24 to 30 oz  / 720 to 900 ml</span>| Crushed Ice                                                   |

### Notes

- Method: Blended
- Pour: Open Pour
- Glassware: Large glass
- Garnish: Pineapple pieces, pineapple fronds and cocktail cherries
- Special Prep: Use an emersion blender directly in the shaker tin. Blend intill frothy.

    
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
  "1 oz Cream of Coconut",
  " ",
  " ",
  " "
    ],
  "name": "{{ page.title }}",
  "recipeInstructions": [
    {
      "@type": "HowToStep",
      "text": "- Method: Blended"
    },
    {
      "@type": "HowToStep",
      "text": "- Pour: Open Pour"
    },
    {
      "@type": "HowToStep",
      "text": "- Glassware: Large glass"
    },
    {
      "@type": "HowToStep",
      "text": "- Garnish: Pineapple pieces, pineapple fronds and cocktail cherries"
    },
    {
      "@type": "HowToStep",
      "text": "- Special Prep: Use an emersion blender directly in the shaker tin. Blend intill frothy."
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

    