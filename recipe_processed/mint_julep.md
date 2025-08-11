---
layout: recipe
author: Anders Erickson
title: "Mint Julep"
eras: [classic]
categories: [julep]
permalink: "/recipe/mint_julep/"
iconfile: mint_julep
stars: 4
base_spirits: "Bourbon "
youtube: "xfLW5Na9QpM"
description: "The signature drink of the Kentucky Derby, this is a classic and refreshing cocktail made with bourbon, fresh mint, and sugar served over crushed ice."
excerpt: |
  The Mint Julep is the signature drink of the Kentucky Derby. But this easy-to-make bourbon cocktail shouldn’t be reserved for only one day a year.
---

### Ingredients

|        Amount | Ingredient                                               | Brand         |
| ------------: | -------------------------------------------------------- | ------------- |
|          <span class="onex active">2 oz  / 50 ml</span> <span class="onehalfx">3 oz  / 75 ml</span> <span class="twox">4 oz  / 100 ml</span> <span class="threex">6 oz  / 150 ml</span>| Bourbon                                                  | Buffalo Trace |
|        <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 13 ml</span> <span class="onehalfx"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span> <span class="twox">1 oz  / 25 ml</span> <span class="threex">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span>| [Rich Demerara Syrup]({%link recipe_processed/demerara_syrup.md%}) |
| <span class="onex active">6 to 8 leaves </span> <span class="onehalfx">9 to 12 leaves </span> <span class="twox">12 to 16 leaves </span> <span class="threex">18 to 24 leaves </span>| Mint                                                     |

### Notes

- Method: Shaken
- Pour: Double Strain
- Glassware:
  - Julep Cup
  - Crushed Ice
- Garnish: Mint Sprig
- Special Prep: Add mint leaves directly to the shaking tin. Then build the cocktail. Top with additional crushed ice.

    
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
  " 2 oz Bourbon ",
  " 0.5 oz Rich Demerara Syrup",
  "6 to 8 leaves Mint"
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
      "text": "- Glassware:"
    },
    {
      "@type": "HowToStep",
      "text": "  - Julep Cup"
    },
    {
      "@type": "HowToStep",
      "text": "  - Crushed Ice"
    },
    {
      "@type": "HowToStep",
      "text": "- Garnish: Mint Sprig"
    },
    {
      "@type": "HowToStep",
      "text": "- Special Prep: Add mint leaves directly to the shaking tin. Then build the cocktail. Top with additional crushed ice."
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

    