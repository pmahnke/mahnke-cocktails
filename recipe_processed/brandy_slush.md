---
layout: recipe
author: Anders Erickson
title: "Brandy Slush"
categories: [punch]
eras: [modern]
permalink: "/recipe/brandy_slush/"
iconfile: brandy_slush
stars: 0
base_spirits: ['Brandy']
youtube: "rQ59lgXm8Ho"
description: "A classic Midwestern party punch featuring an icy, make-ahead mix of fruit juice, tea, and brandy."
excerpt: |
  The Wisconsin Brandy Slush is a midwest classic featuring an icy mix of fruit juice, tea, and brandy. This boozy punch is perfect to serve at your next party.<br><br>For a wintery twist, substitute the juice concentrates with cranberry and lime. Top with spicy ginger ale. Garnish with a sprig of rosemary.
---

### Ingredients

|    Amount | Ingredient                                              | Brand  |
| --------: | ------------------------------------------------------- | ------ |
|     <span class="onex active">12 oz  / 300 ml</span> <span class="onehalfx">18 oz  / 450 ml</span> <span class="twox">24 oz  / 600 ml</span> <span class="threex">36 oz  / 900 ml</span>| Frozen Concentrated Orange Juice (thawed)               |
|     <span class="onex active">12 oz  / 300 ml</span> <span class="onehalfx">18 oz  / 450 ml</span> <span class="twox">24 oz  / 600 ml</span> <span class="threex">36 oz  / 900 ml</span>| Frozen Concentrated Lemonade (thawed)                   |
|     <span class="onex active">16 oz  / 400 ml</span> <span class="onehalfx">24 oz  / 600 ml</span> <span class="twox">32 oz  / 800 ml</span> <span class="threex">48 oz  / 1200 ml</span>| Brandy [&#9432;](/spirit/brandy "More Brandy recipes")                                                  | Korbel |
|     <span class="onex active">40 oz  / 1000 ml</span> <span class="onehalfx">60 oz  / 1500 ml</span> <span class="twox">80 oz  / 2000 ml</span> <span class="threex">120 oz  / 3000 ml</span>| Water                                                   |
|     <span class="onex active">16 oz  / 400 ml</span> <span class="onehalfx">24 oz  / 600 ml</span> <span class="twox">32 oz  / 800 ml</span> <span class="threex">48 oz  / 1200 ml</span>| [Tea Simple Syrup]({%link recipe_processed/tea_simple_syrup.md%}) |
| <span class="onex active">1 to 2 oz  / 25 to 50 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> to 3 oz  / 38 to 75 ml</span> <span class="twox">2 to 4 oz  / 50 to 100 ml</span> <span class="threex">3 to 6 oz  / 75 to 150 ml</span>| Sprite, ginger ale, or soda water                       |

Orange slice for individual garnish

### Notes

- Method: Build in Tub
- Pour: Add all ingredients directly into the tub
- Glassware: Parfait Cup
- Garnish: Orange slice for individual garnish
- Special Prep:
  - Combine orange juice, lemonade, brandy, tea syrup, and 5 cups (1200 ml) of water in a sealable container.
  - Stir to combine.
  - Freeze for 12-24 hours.
  - Once frozen, scoop desired amount into a glass and top with soda.
  - Garnish with a slice of orange.

    
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
  "12 oz Frozen Concentrated Orange Juice (thawed)",
  "12 oz Frozen Concentrated Lemonade (thawed)",
  "16 oz Brandy ",
  "40 oz Water",
  "16 oz Tea Simple Syrup",
  "1 to 2 oz Sprite, ginger ale, or soda water"
    ],
  "name": "{{ page.title }}",
  "recipeInstructions": [
    {
      "@type": "HowToStep",
      "text": "- Method: Build in Tub"
    },
    {
      "@type": "HowToStep",
      "text": "- Pour: Add all ingredients directly into the tub"
    },
    {
      "@type": "HowToStep",
      "text": "- Glassware: Parfait Cup"
    },
    {
      "@type": "HowToStep",
      "text": "- Garnish: Orange slice for individual garnish"
    },
    {
      "@type": "HowToStep",
      "text": "- Special Prep:"
    },
    {
      "@type": "HowToStep",
      "text": "  - Combine orange juice, lemonade, brandy, tea syrup, and 5 cups (1200 ml) of water in a sealable container."
    },
    {
      "@type": "HowToStep",
      "text": "  - Stir to combine."
    },
    {
      "@type": "HowToStep",
      "text": "  - Freeze for 12-24 hours."
    },
    {
      "@type": "HowToStep",
      "text": "  - Once frozen, scoop desired amount into a glass and top with soda."
    },
    {
      "@type": "HowToStep",
      "text": "  - Garnish with a slice of orange."
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

    