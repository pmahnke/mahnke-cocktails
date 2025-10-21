---
layout: recipe
author: Anders Erickson
creator: Gaspare Campari
title: "Americano"
categories: [campari, cocktail]
eras: [classic]
permalink: "/recipe/americano/"
iconfile: americano
stars: 3
base_spirits: ['Campari']
youtube: "lgy6vEX_hQg"
description: "A refreshing Italian aperitif from the 1860s that builds upon the bittersweet flavor of Campari with sweet vermouth and soda water."
excerpt: |
  The cocktail was first served in creator Gaspare Campari's bar, Caffè Campari in Milan, in the 1860s, an American man, who was under the impression that Campari was a long drink, ordered it, hated it, and said it would be better served iced and fizzy. He ordered a Campari and soda which became too bitter; after a few iterations he and the esteemed bartender decided on Vermouth as the perfect blend. It is the direct descendant of the "Milano-Torino" which consisted of Campari, the bitter liqueur from Milan (Milano) and Punt e Mes, the vermouth from Turin (Torino) but lacked soda water. This drink was itself a descendant of the "Torino-Milano", a concoction consisting of equal parts Campari and Amaro Cora.
---

### Ingredients

|  Amount | Ingredient     | Brand                     |
| ------: | -------------- | ------------------------- |
| <span class="onex active">1 <sup>1</sup>&frasl;<sub>4</sub> oz  / 31 ml</span> <span class="onehalfx">1.875 oz  / 47 ml</span> <span class="twox">2 <sup>1</sup>&frasl;<sub>2</sub> oz  / 63 ml</span> <span class="threex">3 <sup>3</sup>&frasl;<sub>4</sub> oz  / 94 ml</span>| Campari        | Campari                   |
| <span class="onex active">1 <sup>1</sup>&frasl;<sub>4</sub> oz  / 31 ml</span> <span class="onehalfx">1.875 oz  / 47 ml</span> <span class="twox">2 <sup>1</sup>&frasl;<sub>2</sub> oz  / 63 ml</span> <span class="threex">3 <sup>3</sup>&frasl;<sub>4</sub> oz  / 94 ml</span>| Sweet Vermouth | Cocchi Vermouth di Torino |
|    <span class="onex active">3 oz  / 75 ml</span> <span class="onehalfx">4 <sup>1</sup>&frasl;<sub>2</sub> oz  / 113 ml</span> <span class="twox">6 oz  / 150 ml</span> <span class="threex">9 oz  / 225 ml</span>| Soda Water     | Topo Chico                |

### Notes

- Method: Built in the glass
- Pour: Add all ingredients directly to the glass
- Glassware:
  - Low Ball
  - On the Rocks
- Garnish: Lemon Wheel
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
  "1.25 oz Campari ",
  "1.25 oz Sweet Vermouth",
  " 3 oz Soda Water"
    ],
  "name": "{{ page.title }}",
  "recipeInstructions": [
    {
      "@type": "HowToStep",
      "text": "- Method: Built in the glass"
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
      "text": "  - Low Ball"
    },
    {
      "@type": "HowToStep",
      "text": "  - On the Rocks"
    },
    {
      "@type": "HowToStep",
      "text": "- Garnish: Lemon Wheel"
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

    