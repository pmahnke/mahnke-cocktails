---
layout: recipe
author: Anders Erickson
title: "Long Island Iced Tea"
eras: [modern]
categories: [cocktail]
permalink: "/recipe/long_island_iced_tea/"
iconfile: long_island_iced_tea
stars: 4
base_spirits: ['Vodka', 'White Rum', 'Plymouth Gin', 'Blanco Tequila', 'Triple Sec']
youtube: "jLTLBQqWzq8"
description: "A famously potent modern cocktail that combines four different spirits (vodka, rum, gin, tequila) with triple sec, lemon, and a splash of cola."
excerpt: |
  The Long Island Iced Tea is as boozy as cocktails get, with a guaranteed hangover. But with four liquors, one liqueur, lemon and cola, it somehow works.
date: 2025-08-11
---

### Ingredients

| Amount | Ingredient                                               | Brand                            |
| -----: | -------------------------------------------------------- | -------------------------------- |
|   <span class="onex active">1 oz  / 30 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 45 ml</span> <span class="twox">2 oz  / 60 ml</span> <span class="threex">3 oz  / 90 ml</span>| Vodka                                                    | Union Horse Distilling Co. Rider |
|   <span class="onex active">1 oz  / 30 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 45 ml</span> <span class="twox">2 oz  / 60 ml</span> <span class="threex">3 oz  / 90 ml</span>| White Rum                                                | El Dorado 3 Year                 |
|   <span class="onex active">1 oz  / 30 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 45 ml</span> <span class="twox">2 oz  / 60 ml</span> <span class="threex">3 oz  / 90 ml</span>| Plymouth Gin                                             | Plymouth Gin                     |
|   <span class="onex active">1 oz  / 30 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 45 ml</span> <span class="twox">2 oz  / 60 ml</span> <span class="threex">3 oz  / 90 ml</span>| Blanco Tequila                                           | Siete Leguas Blanco              |
|   <span class="onex active">1 oz  / 30 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 45 ml</span> <span class="twox">2 oz  / 60 ml</span> <span class="threex">3 oz  / 90 ml</span>| Triple Sec                                               | Luxardo Triplum                  |
|   <span class="onex active">1 oz  / 30 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 45 ml</span> <span class="twox">2 oz  / 60 ml</span> <span class="threex">3 oz  / 90 ml</span>| Fresh Lemon Juice                                        |
| <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 15 ml</span> <span class="onehalfx"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 23 ml</span> <span class="twox">1 oz  / 30 ml</span> <span class="threex">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 45 ml</span>| [Rich Demerara Syrup]({%link recipe_processed/demerara_syrup.md%}) |
| <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 15 ml</span> <span class="onehalfx"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 23 ml</span> <span class="twox">1 oz  / 30 ml</span> <span class="threex">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 45 ml</span>| Cola Coca-Cola                                           |

### Notes

- Method: Shaken
- Pour: Open Pour
- Glassware: Large Mug
- Garnish: Lemon Wheel
- Special Prep: Top with Coca-Cola

    
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
  "  1 oz Vodka",
  "  1 oz White Rum",
  "  1 oz Plymouth Gin",
  "  1 oz Blanco Tequila",
  "  1 oz Triple Sec",
  "  1 oz Fresh Lemon Juice",
  " 0.5 oz Rich Demerara Syrup",
  " 0.5 oz Cola Coca-Cola"
    ],
  "name": "{{ page.title }}",
  "recipeInstructions": [
    {
      "@type": "HowToStep",
      "text": "- Method: Shaken"
    },
    {
      "@type": "HowToStep",
      "text": "- Pour: Open Pour"
    },
    {
      "@type": "HowToStep",
      "text": "- Glassware: Large Mug"
    },
    {
      "@type": "HowToStep",
      "text": "- Garnish: Lemon Wheel"
    },
    {
      "@type": "HowToStep",
      "text": "- Special Prep: Top with Coca-Cola"
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

    