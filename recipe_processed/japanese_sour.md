---
layout: recipe
author: "Owen Mahnke"
title: "Japanese Lemon Sour"
categories: [sour, collins]
eras: [modern]
permalink: "/recipe/japanese_sour/"
iconfile: japanese_sour
stars: 4
base_spirits: "Shochu, Vodka"
excerpt: |
  The classic Japanese Lemon Sour is a refreshing and easy-to-make cocktail.
---

### Ingredients

| Amount | Ingredient                                          | Brand                                         |
| -----: | --------------------------------------------------- | --------------------------------------------- |
|   <span class="onex active">2 oz  / 50 ml</span> <span class="onehalfx">3 oz  / 75 ml</span> <span class="twox">4 oz  / 100 ml</span> <span class="threex">6 oz  / 150 ml</span>| Shochu or Vodka                                     | Den-en Imo Shochu or Satsuma Godai Imo Shochu |
|   <span class="onex active">1 oz  / 25 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="twox">2 oz  / 50 ml</span> <span class="threex">3 oz  / 75 ml</span>| Lemon juice                                         |                                               |
| <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 13 ml</span> <span class="onehalfx"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span> <span class="twox">1 oz  / 25 ml</span> <span class="threex">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span>| [Simple Syrup]({%- link recipe_processed/simple_syrup.md -%}) |                                               |
|   <span class="onex active">4 oz  / 100 ml</span> <span class="onehalfx">6 oz  / 150 ml</span> <span class="twox">8 oz  / 200 ml</span> <span class="threex">12 oz  / 300 ml</span>| Soda Water                                          |                                               |

### Notes

- Method: Shaken
- Pour: Double Strain
- Glass: Collins
- Garnish: Lemon wedge
- Special Prep: None

### Tips and Variations:

- Shochu: Traditionally, shochu is used, but vodka works well as a substitute.
- Honey Lemon Sour: Substitute [honey syrup]({%- link recipe_processed/honey_syrup.md -%}) for simple syrup.
- Yuzu Lemon Sour: Add a splash of yuzu juice for a citrusy twist.
- Salty Lemon Sour: Add a pinch of salt to the shaker for a savory kick.

    
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
  "2 oz Shochu or Vodka",
  "1 oz Lemon juice",
  "0.5 oz Simple Syrup",
  "4 oz Soda Water "
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
      "text": "- Glass: Collins"
    },
    {
      "@type": "HowToStep",
      "text": "- Garnish: Lemon wedge"
    },
    {
      "@type": "HowToStep",
      "text": "- Special Prep: None"
    },
    {
      "@type": "HowToStep",
      "text": "### Tips and Variations:"
    },
    {
      "@type": "HowToStep",
      "text": "- Shochu: Traditionally, shochu is used, but vodka works well as a substitute."
    },
    {
      "@type": "HowToStep",
      "text": "- Honey Lemon Sour: Substitute [honey syrup]({%- link recipe_processed/honey_syrup.md -%}) for simple syrup."
    },
    {
      "@type": "HowToStep",
      "text": "- Yuzu Lemon Sour: Add a splash of yuzu juice for a citrusy twist."
    },
    {
      "@type": "HowToStep",
      "text": "- Salty Lemon Sour: Add a pinch of salt to the shaker for a savory kick."
    }
    ],
  "recipeYield": "1 cocktail",
  "recipeCategory": "cocktail",
  {% if page.stars and site.data.ratings[page.iconfile].ratings -%}"aggregateRating": {
   "@type": "AggregateRating",
   "ratingValue": "{%- include stars_metadata.html %},
   "bestRating": "5",
   "reviewCount": "2"}{%- endif %}
  "recipeCuisine": "global",
  "prepTime": "PT20M",
  "cookTime": "PT15S",
  "keywords": "{{ page.title }}, cocktail, {{ page.eras }}, {%- include category_metadata.html -%}, {%- include spirits_metadata.html -%}"
}
</script>

    