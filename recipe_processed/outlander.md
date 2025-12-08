---
layout: recipe
author: Leandro DiMonriva
creator: Mickey Kiristola
title: "Outlander"
categories: [cocktail]
eras: [modern]
permalink: "/recipe/outlander/"
iconfile: outlander
stars: 0
base_spirits: ['Blended Scotch', 'Maraschino Liqueur']
youtube: "https://youtube.com/shorts/MpgNJvGkhL8?si=qAvritlH-ONJH-4f"
description: "The Outlander is a spirited, smoky twist on an Old Fashioned, blending Blended Scotch with Maraschino Liqueur and the herbal complexity of Peychaud's Bitters and Absinthe."
excerpt: |
  The Outlander, created by Mikki Kristola, is a sophisticated, Scotch-based cocktail that reimagines the classic Old Fashioned structure with an improved, herbaceous profile. It features two ounces of Blended Scotch, lending a smoky and malty foundation, complemented by a half-ounce of sweet, nutty Maraschino Liqueur. A double-dash of aromatic Peychaud's Bitters and a couple of dashes of Absinthe introduce an intriguing layer of anise and spice. Garnish with a lemon twist and a cherry to brighten the rich, warming character of this Varnish original.
---

### Ingredients

|   Amount | Ingredient         | Brand           |
| -------: | ------------------ | --------------- |
|     <span class="onex active">2 oz  / 50 ml</span> <span class="onehalfx">3 oz  / 75 ml</span> <span class="twox">4 oz  / 100 ml</span> <span class="threex">6 oz  / 150 ml</span>| Blended Scotch     | Monkey Shoulder |
|   <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 13 ml</span> <span class="onehalfx"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span> <span class="twox">1 oz  / 25 ml</span> <span class="threex">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span>| Maraschino Liqueur [&#9432;](/spirit/maraschino_liqueur "More Maraschino Liqueur recipes") | Luxardo         |
| <span class="onex active">2 dashes</span> <span class="onehalfx">3 dashes</span> <span class="twox">4 dashes</span> <span class="threex">6 dashes</span>| Absinthe [&#9432;](/spirit/absinthe "More Absinthe recipes")           | St George Verte |
| <span class="onex active">2 dashes</span> <span class="onehalfx">3 dashes</span> <span class="twox">4 dashes</span> <span class="threex">6 dashes</span>| Bitters            | Peychaud’s      |

### Notes

- Method: Build in the Glass
- Pour: Add all ingredients directly to the glass
- Glassware: 
  - Low Ball
  - Large Ice Cube
- Garnish: Cocktail cherry and lemon peel
- Special Prep: Expressed lemon oil

    
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
  "0.5 oz Maraschino Liqueur",
  " ",
  " "
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
      "text": "- Glassware: "
    },
    {
      "@type": "HowToStep",
      "text": "  - Low Ball"
    },
    {
      "@type": "HowToStep",
      "text": "  - Large Ice Cube"
    },
    {
      "@type": "HowToStep",
      "text": "- Garnish: Cocktail cherry and lemon peel"
    },
    {
      "@type": "HowToStep",
      "text": "- Special Prep: Expressed lemon oil"
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

    