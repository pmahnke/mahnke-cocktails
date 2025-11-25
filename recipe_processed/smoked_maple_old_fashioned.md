---
layout: recipe
author: Anders Erickson
title: "Smoked Maple Old Fashioned"
categories: [cocktail, smoked]
eras: [classic]
permalink: "/recipe/smoked_maple_old_fashioned/"
iconfile: smoked_maple_old_fashioned
stars: 0
base_spirits: ['Bourbon']
youtube: "EOIWzKAQk9w"
description: "A modern variation of the classic Old Fashioned that adds a smoky, sweet, and savory twist by using maple syrup and a smoke rinse."
excerpt: |
  The Smoked Maple Old Fashioned is a variation of the classic cocktail that adds a smoky, sweet, and savory twist.
---

### Ingredients

|   Amount | Ingredient           | Brand                    |
| -------: | -------------------- | ------------------------ |
|     <span class="onex active">2 oz  / 50 ml</span> <span class="onehalfx">3 oz  / 75 ml</span> <span class="twox">4 oz  / 100 ml</span> <span class="threex">6 oz  / 150 ml</span>| Bourbon [&#9432;](/spirit/bourbon "More Bourbon recipes")              | Elijah Craig Small Batch |
|   <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 13 ml</span> <span class="onehalfx"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span> <span class="twox">1 oz  / 25 ml</span> <span class="threex">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span>| Maple Syrup          |
| <span class="onex active">3 dashes</span> <span class="onehalfx">4 <sup>1</sup>&frasl;<sub>2</sub> dashes</span> <span class="twox">6 dashes</span> <span class="threex">9 dashes</span>| Black Walnut Bitters | Fee Brothers             |

### Notes

- Method: Stirred
- Pour: Julep Strain
- Glassware:
  - Low Ball
  - Large Ice cube
- Garnish: Orange Zest and Cocktail Cherry
- Special Prep: Smoke the low ball glass with wood smoke. Express the orange zest over the cocktail.

    
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
  " ",
  "3 dashes Black Walnut Bitters"
    ],
  "name": "{{ page.title }}",
  "recipeInstructions": [
    {
      "@type": "HowToStep",
      "text": "- Method: Stirred"
    },
    {
      "@type": "HowToStep",
      "text": "- Pour: Julep Strain"
    },
    {
      "@type": "HowToStep",
      "text": "- Glassware:"
    },
    {
      "@type": "HowToStep",
      "text": "  - Low Ball"
    },
    {
      "@type": "HowToStep",
      "text": "  - Large Ice cube"
    },
    {
      "@type": "HowToStep",
      "text": "- Garnish: Orange Zest and Cocktail Cherry"
    },
    {
      "@type": "HowToStep",
      "text": "- Special Prep: Smoke the low ball glass with wood smoke. Express the orange zest over the cocktail."
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

    