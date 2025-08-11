---
layout: recipe
author: Anders Erickson
title: "Tradewinds"
categories: [tiki]
eras: [modern]
permalink: "/recipe/tradewinds/"
iconfile: tradewinds
stars: 0
base_spirits: "Dark Rum, Gold Rum, Apricot Liqueur"
youtube: "RThEGH0sbgM"
description: "A classic tiki cocktail that blends the tropical flavors of rum, apricot, coconut, and citrus."
excerpt: |
  The Tradewinds is a classic tiki cocktail that blends the flavors of rum, apricot, coconut, and citrus.
---

### Ingredients

| Amount | Ingredient                                                    | Brand                         |
| -----: | ------------------------------------------------------------- | ----------------------------- |
|   <span class="onex active">1 oz  / 25 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="twox">2 oz  / 50 ml</span> <span class="threex">3 oz  / 75 ml</span>| Dark Rum                                                      | Kōloa Kaua'i                  |
|   <span class="onex active">1 oz  / 25 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="twox">2 oz  / 50 ml</span> <span class="threex">3 oz  / 75 ml</span>| Gold Rum                                                      | Don Q                         |
|   <span class="onex active">1 oz  / 25 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="twox">2 oz  / 50 ml</span> <span class="threex">3 oz  / 75 ml</span>| Apricot Liqueur                                               | Giffard Abricot du Roussillon |
|   <span class="onex active">1 oz  / 25 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="twox">2 oz  / 50 ml</span> <span class="threex">3 oz  / 75 ml</span>| [Cream of Coconut]({%link recipe_processed/cream_of_coconut_syrup.md%}) |
|   <span class="onex active">1 oz  / 25 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="twox">2 oz  / 50 ml</span> <span class="threex">3 oz  / 75 ml</span>| Fresh Lemon Juice                                             |

### Notes

- Method: Build in the Glass
- Pour: Add all ingredients directly to the glass
- Glassware:
  - Tiki
  - Crushed Ice
- Garnish: Grated Nutmeg, Pineapple Fronds and a Cocktail Umbrella
- Special Prep: Stir the drink heavily in the glass.

    
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
  "1 oz Dark Rum ",
  "1 oz Gold Rum ",
  "1 oz Apricot Liqueur",
  "1 oz Cream of Coconut",
  "1 oz Fresh Lemon Juice"
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
      "text": "  - Tiki"
    },
    {
      "@type": "HowToStep",
      "text": "  - Crushed Ice"
    },
    {
      "@type": "HowToStep",
      "text": "- Garnish: Grated Nutmeg, Pineapple Fronds and a Cocktail Umbrella"
    },
    {
      "@type": "HowToStep",
      "text": "- Special Prep: Stir the drink heavily in the glass."
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

    