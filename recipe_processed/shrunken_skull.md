---
layout: recipe
author: Anders Erickson
title: "Shrunken Skull"
categories: [tiki]
eras: [modern]
permalink: "/recipe/shrunken_skull/"
iconfile: shrunken_skull
stars: 0
base_spirits: ['Demerara Rum', 'Gold Rum']
youtube: "pTBVVi20ONk"
description: "A classic tiki cocktail similar to a Daiquiri, with a touch of mystery from its blend of rums and spice."
excerpt: |
  The Shrunken Skull is a classic Tiki cocktail that is a bit like a Daiquiri, but with a touch of mystery and a spooky presentation.
---

### Ingredients

| Amount | Ingredient                                      | Brand                |
| -----: | ----------------------------------------------- | -------------------- |
|   <span class="onex active">1 oz  / 25 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="twox">2 oz  / 50 ml</span> <span class="threex">3 oz  / 75 ml</span>| Demerara Rum                                    | Hamilton 86 Demerara |
|   <span class="onex active">1 oz  / 25 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="twox">2 oz  / 50 ml</span> <span class="threex">3 oz  / 75 ml</span>| Gold Rum                                        | Don Q Gold Rum       |
|   <span class="onex active">1 oz  / 25 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="twox">2 oz  / 50 ml</span> <span class="threex">3 oz  / 75 ml</span>| [Grenadine]({%link recipe_processed/grenadine_syrup.md%}) |
|   <span class="onex active">1 oz  / 25 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="twox">2 oz  / 50 ml</span> <span class="threex">3 oz  / 75 ml</span>| Fresh Lime Juice                                |

### Notes

- Method:
  - Shaken
  - Crushed Ice
- Pour: Open Pour
- Glassware: Tiki Glass
- Garnish: Pineapple fronds and cocktail umbrella for garnish
- Special Prep: Add the cherry to the glass before straining the cocktail

    
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
  "1 oz Demerara Rum ",
  "1 oz Gold Rum ",
  "1 oz Grenadine",
  "1 oz Fresh Lime Juice "
    ],
  "name": "{{ page.title }}",
  "recipeInstructions": [
    {
      "@type": "HowToStep",
      "text": "- Method:"
    },
    {
      "@type": "HowToStep",
      "text": "  - Shaken"
    },
    {
      "@type": "HowToStep",
      "text": "  - Crushed Ice"
    },
    {
      "@type": "HowToStep",
      "text": "- Pour: Open Pour"
    },
    {
      "@type": "HowToStep",
      "text": "- Glassware: Tiki Glass"
    },
    {
      "@type": "HowToStep",
      "text": "- Garnish: Pineapple fronds and cocktail umbrella for garnish"
    },
    {
      "@type": "HowToStep",
      "text": "- Special Prep: Add the cherry to the glass before straining the cocktail"
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

    