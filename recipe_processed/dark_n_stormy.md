---
layout: recipe
author: Anders Erickson
title: "Dark 'n Stormy"
categories: [buck]
eras: [classic]
permalink: "/recipe/dark_n_stormy/"
iconfile: dark_n_stormy
stars: 4.5
base_spirits: ['Dark Rum']
youtube: "2EZBGowe0ho"
description: "A classic highball from Bermuda that features a simple but potent combination of dark rum and spicy ginger beer."
excerpt: |
  The Dark and Stormy is a classic rum drink with close ties to a Bermuda-based distillery that dates to 1806.
---

### Ingredients

|    Amount | Ingredient  | Brand                |
| --------: | ----------- | -------------------- |
|    <span class="onex active">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="onehalfx">2 <sup>1</sup>&frasl;<sub>4</sub> oz  / 56 ml</span> <span class="twox">3 oz  / 75 ml</span> <span class="threex">4 <sup>1</sup>&frasl;<sub>2</sub> oz  / 113 ml</span>| Dark Rum [&#9432;](/spirit/dark_rum "More Dark Rum recipes")    | Gosling's Black Seal |
| <span class="onex active">4 to 5 oz  / 100 to 125 ml</span> <span class="onehalfx">6 to 7 <sup>1</sup>&frasl;<sub>2</sub> oz  / 150 to 188 ml</span> <span class="twox">8 to 10 oz  / 200 to 250 ml</span> <span class="threex">12 to 15 oz  / 300 to 375 ml</span>| Ginger Beer | Barritt's            |

### Notes

- Method: Built in the glass
- Pour: Add all ingredients directly to the glass
- Glassware: High Ball, On the Rocks
- Garnish: Lime wedge
- Special Prep: Pour the ginger beer into the glass, then the rum.

    
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
  "4 to 5 oz Ginger Beer"
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
      "text": "- Glassware: High Ball, On the Rocks"
    },
    {
      "@type": "HowToStep",
      "text": "- Garnish: Lime wedge"
    },
    {
      "@type": "HowToStep",
      "text": "- Special Prep: Pour the ginger beer into the glass, then the rum."
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

    