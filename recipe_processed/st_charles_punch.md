---
layout: recipe
author: Anders Erickson
title: "St. Charles Punch"
categories: [sour]
eras: [classic, new orleans]
permalink: "/recipe/st_charles_punch/"
iconfile: st_charles_punch
stars: 0
base_spirits: ['Ruby Port', 'Cognac', 'Absinthe']
youtube: "btZ5f-OaoQs"
description: "The St. Charles Punch is a vintage cocktail invented in the St. Charles Hotel in New Orleans. This classic drink is noted for its &#34;randy&#34; combination of port and brandy, balanced by the tartness of fresh lemon and a hint of syrup."
excerpt: |
  The St. Charles Punch is a classic drink with its origins in the St. Charles Hotel in New Orleans some time in the 19th century. This version is an adaptation from  Jerry Thomas's 1862 The Bar-Tenders Guide. The guide's modern adaptation features a classic port and brandy combination, which it refers to as a &#34;randy&#34;. The recipe balances the richness of tawny port and cognac with the tartness of fresh lemon juice and a touch of syrup. This creates a drink that is both well-balanced and historically significant, reflecting the timeless appeal of a well-crafted vintage cocktail.
---

### Ingredients

| Amount | Ingredient                                                | Brand             |
| -----: | --------------------------------------------------------- | ----------------- |
|   <span class="onex active">1 oz  / 25 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="twox">2 oz  / 50 ml</span> <span class="threex">3 oz  / 75 ml</span>| Ruby Port                                                 | Fonsecca Bin 27   |
|   <span class="onex active">1 oz  / 25 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="twox">2 oz  / 50 ml</span> <span class="threex">3 oz  / 75 ml</span>| Cognac                                                    | Maison Rouge VSOP |
| <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 13 ml</span> <span class="onehalfx"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span> <span class="twox">1 oz  / 25 ml</span> <span class="threex">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span>| Fresh Lemon Juice                                         |
| <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 13 ml</span> <span class="onehalfx"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span> <span class="twox">1 oz  / 25 ml</span> <span class="threex">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span>| [Semi-Rich Simple Syrup]({%link recipe_processed/simple_syrup.md%}) |
| <span class="onex active">1 dashes</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> dashes</span> <span class="twox">2 dashes</span> <span class="threex">3 dashes</span>| Absinthe                                                  | St. George Verte  |

### Notes

- Method: Blended
- Pour: Open Pour
- Glassware:
  - Low Ball
  - Crushed Ice
- Garnish: Lemon wheel and berries
- Special Prep: Add a straw

    
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
  "1 oz Ruby Port",
  "1 oz Cognac ",
  "0.5 oz Fresh Lemon Juice",
  "0.5 oz Semi-Rich Simple Syrup",
  "1 dash Absinthe "
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
      "text": "- Glassware:"
    },
    {
      "@type": "HowToStep",
      "text": "  - Low Ball"
    },
    {
      "@type": "HowToStep",
      "text": "  - Crushed Ice"
    },
    {
      "@type": "HowToStep",
      "text": "- Garnish: Lemon wheel and berries"
    },
    {
      "@type": "HowToStep",
      "text": "- Special Prep: Add a straw"
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

    