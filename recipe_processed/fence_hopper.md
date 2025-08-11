---
layout: recipe
author: Anders Erickson
title: "Fence Hopper"
eras: [anders]
categories: [beer]
permalink: "/recipe/fence_hopper/"
iconfile: fence_hopper
stars: 0
base_spirits: "Bourbon, IPA "
youtube: "Eg7DLBgwJqM"
description: "A unique beer cocktail that blends bourbon with apple cider, maple syrup, and is topped with an IPA."
excerpt: |
  The Fence Hopper is a cocktail that blends bourbon whiskey with apple cider, maple syrup, lemon juice, Angostura Aromatic Bitters, and IPA beer.
---

### Ingredients

|    Amount | Ingredient        | Brand                      |
| --------: | ----------------- | -------------------------- |
|      <span class="onex active">1 oz  / 25 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="twox">2 oz  / 50 ml</span> <span class="threex">3 oz  / 75 ml</span>| Bourbon           | Elijah Craig Small Batch   |
|      <span class="onex active">1 oz  / 25 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="twox">2 oz  / 50 ml</span> <span class="threex">3 oz  / 75 ml</span>| Fresh Apple Cider |
|    <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 13 ml</span> <span class="onehalfx"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span> <span class="twox">1 oz  / 25 ml</span> <span class="threex">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span>| Maple Syrup       |
|   <span class="onex active"> <sup>1</sup>&frasl;<sub>4</sub> oz  / 6 ml</span> <span class="onehalfx"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 9 ml</span> <span class="twox"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 13 ml</span> <span class="threex"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span>| Fresh Lemon Juice |
|  <span class="onex active">2 dashes</span> <span class="onehalfx">3 dashes</span> <span class="twox">4 dashes</span> <span class="threex">6 dashes</span>| Bitters           | Angostura Aromatic Bitters |
| <span class="onex active">3 to 4 oz  / 75 to 100 ml</span> <span class="onehalfx">4 <sup>1</sup>&frasl;<sub>2</sub> to 6 oz  / 113 to 150 ml</span> <span class="twox">6 to 8 oz  / 150 to 200 ml</span> <span class="threex">9 to 12 oz  / 225 to 300 ml</span>| IPA               | Temperance Gatecrasher IPA |

### Notes

- Method: Shaken
- Pour: Double Strain
- Glassware: Beer Mug
- Garnish: Cinnamon stick
- Special Prep: Pour the IPA into the glass and top with the cocktail.

    
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
  " 1 oz Bourbon",
  " 1 oz Fresh Apple Cider",
  " 0.5 oz Maple Syrup",
  "0.25 oz Fresh Lemon Juice",
  " 2 dashes Bitters",
  "3 to 4 oz IPA"
    ],
  "name": "{{ page.title }}",
  "recipeInstructions": [
    {
      "@type": "HowToStep",
      "text": "- Method: Shaken"
    },
    {
      "@type": "HowToStep",
      "text": "- Pour: Double Strain"
    },
    {
      "@type": "HowToStep",
      "text": "- Glassware: Beer Mug"
    },
    {
      "@type": "HowToStep",
      "text": "- Garnish: Cinnamon stick"
    },
    {
      "@type": "HowToStep",
      "text": "- Special Prep: Pour the IPA into the glass and top with the cocktail."
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

    