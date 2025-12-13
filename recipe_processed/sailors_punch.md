---
layout: recipe
author: Latitude Restaurant (Closed)
title: "Sailor's Punch"
categories: [punch]
eras: [modern]
permalink: "/recipe/sailors_punch/"
iconfile: sailors_punch
stars: 5
base_spirits: ['Bourbon']
youtube: ""
description: "A modern punch recipe featuring bourbon as its base spirit."
excerpt: |
  This punch was served at Latitude, a restaurant that has long since closed. It was my favorite drink they served. I was lucky enough to have found the recipe online.
---

### Ingredients

|   Amount | Ingredient                                                | Brand                   |
| -------: | --------------------------------------------------------- | ----------------------- |
|    <span class="onex active">50 oz  / 1500 ml</span> <span class="onehalfx">75 oz  / 2250 ml</span> <span class="twox">100 oz  / 3000 ml</span> <span class="threex">150 oz  / 4500 ml</span>| Bourbon [&#9432;](/spirit/bourbon "More Bourbon recipes")                                                   | Old Grand-Dad 100 Proof |
|    <span class="onex active">12 oz  / 360 ml</span> <span class="onehalfx">18 oz  / 540 ml</span> <span class="twox">24 oz  / 720 ml</span> <span class="threex">36 oz  / 1080 ml</span>| Fresh Apple Cider                                         |
|     <span class="onex active">6 oz  / 180 ml</span> <span class="onehalfx">9 oz  / 270 ml</span> <span class="twox">12 oz  / 360 ml</span> <span class="threex">18 oz  / 540 ml</span>| [Spiced Tea]({%link recipe_processed/spiced_tea.md%})               |
| <span class="onex active">20 whole </span> <span class="onehalfx">30 whole </span> <span class="twox">40 whole </span> <span class="threex">60 whole </span>| Dry Bay Leaves                                            |
|    <span class="onex active">10 oz  / 300 ml</span> <span class="onehalfx">15 oz  / 450 ml</span> <span class="twox">20 oz  / 600 ml</span> <span class="threex">30 oz  / 900 ml</span>| Fresh Lime Juice                                          |
| 8 1/2 oz | [Semi-rich Simple Syrup]({%link recipe_processed/simple_syrup.md%}) |

### Notes

- Method: Build in Punch Bowl
- Pour: Add all ingredients directly to the punch bowl
- Glassware: Punch Cups
- Garnish: Garnish with slices of apple, lemon, and lime.
- Special Prep:
  1. To make the spiced syrup, combine water, cinnamon sticks, cloves, and allspice.
  1. Bring to a boil, then let rest until cool.
  1. Strain.

    
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
  " ",
  " ",
  " ",
  "8 1/2 oz Semi-rich Simple Syrup"
    ],
  "name": "{{ page.title }}",
  "recipeInstructions": [
    {
      "@type": "HowToStep",
      "text": "- Method: Build in Punch Bowl"
    },
    {
      "@type": "HowToStep",
      "text": "- Pour: Add all ingredients directly to the punch bowl"
    },
    {
      "@type": "HowToStep",
      "text": "- Glassware: Punch Cups"
    },
    {
      "@type": "HowToStep",
      "text": "- Garnish: Garnish with slices of apple, lemon, and lime."
    },
    {
      "@type": "HowToStep",
      "text": "- Special Prep:"
    },
    {
      "@type": "HowToStep",
      "text": "  1. To make the spiced syrup, combine water, cinnamon sticks, cloves, and allspice."
    },
    {
      "@type": "HowToStep",
      "text": "  1. Bring to a boil, then let rest until cool."
    },
    {
      "@type": "HowToStep",
      "text": "  1. Strain."
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

    