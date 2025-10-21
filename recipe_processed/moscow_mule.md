---
layout: recipe
author: Anders Erickson
title: "Moscow Mule"
categories: [buck]
eras: [modern]
permalink: "/recipe/moscow_mule/"
iconfile: moscow_mule
stars: 3.5
base_spirits: ['Vodka']
youtube: "mvo1CzEJd14"
description: "A classic modern buck, born in Los Angeles, famous for its refreshing combination of vodka, spicy ginger beer, and lime, traditionally served in a copper mug."
excerpt: |
  The Moscow Mule, whose roots actually trace to Los Angeles in the mid-20th century, is a classic vodka drink with the bite of ginger beer.
---

### Ingredients

|        Amount | Ingredient       | Brand                      |
| ------------: | ---------------- | -------------------------- |
|          <span class="onex active">2 oz  / 50 ml</span> <span class="onehalfx">3 oz  / 75 ml</span> <span class="twox">4 oz  / 100 ml</span> <span class="threex">6 oz  / 150 ml</span>| Vodka            | Valentine                  |
|       <span class="onex active"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>8</sub> oz  / 28 ml</span> <span class="twox">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="threex">2 <sup>1</sup>&frasl;<sub>4</sub> oz  / 56 ml</span>| Fresh Lime Juice |
| <span class="onex active">2 to 3 dashes</span> <span class="onehalfx">3 to 4 <sup>1</sup>&frasl;<sub>2</sub> dashes</span> <span class="twox">4 to 6 dashes</span> <span class="threex">6 to 9 dashes</span>| Bitters          | Angostura Aromatic Bitters |
|     <span class="onex active">4 to 5 oz  / 100 to 125 ml</span> <span class="onehalfx">6 to 7 <sup>1</sup>&frasl;<sub>2</sub> oz  / 150 to 188 ml</span> <span class="twox">8 to 10 oz  / 200 to 250 ml</span> <span class="threex">12 to 15 oz  / 300 to 375 ml</span>| Ginger Beer      |

### Notes

- Method: Build in the Glass
- Pour: Add all ingredients directly to the glass
- Glassware:
  - Copper Mug
  - On the Rocks
- Garnish: Large mint sprig
- Special Prep: Pour in the vodka, lime juice and bitters then top with the ginger beer.

    
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
  " 2 oz Vodka ",
  "0.75 oz Fresh Lime Juice",
  "2 to 3 dashes Bitters ",
  "4 to 5 oz Ginger Beer "
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
      "text": "  - Copper Mug"
    },
    {
      "@type": "HowToStep",
      "text": "  - On the Rocks"
    },
    {
      "@type": "HowToStep",
      "text": "- Garnish: Large mint sprig"
    },
    {
      "@type": "HowToStep",
      "text": "- Special Prep: Pour in the vodka, lime juice and bitters then top with the ginger beer."
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

    