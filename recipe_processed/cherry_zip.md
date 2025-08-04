---
layout: recipe
author: Anders Erickson
title: "Cherry Zip"
categories: [mocktail]
eras: [anders]
permalink: "/recipe/cherry_zip/"
iconfile: cherry_zip
stars: 0
base_spirits: "Cherry Juice, Orgeat, Tea, Lemon"
youtube: "ZE3G8aUyOn0"
excerpt: |
  A twist on the classic Caipiroska, substituting the traditional muddled limes with sweet cherries. The result is a tangy and fruity cocktail with a subtle sweetness.
---

### Ingredients

|        Amount | Ingredient                                      | Brand |
| ------------: | ----------------------------------------------- | ----- |
|          <span class="onex active">1 oz  / 25 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="twox">2 oz  / 50 ml</span> <span class="threex">3 oz  / 75 ml</span>| Tart Cherry Juice (no sugar added)              |
|          <span class="onex active">1 oz  / 25 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="twox">2 oz  / 50 ml</span> <span class="threex">3 oz  / 75 ml</span>| [Orgeat Syrup]({%link recipe_processed/orgeat_syrup.md%}) |
|          <span class="onex active">1 oz  / 25 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="twox">2 oz  / 50 ml</span> <span class="threex">3 oz  / 75 ml</span>| Black Tea (cooled)                              |
|        <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 13 ml</span> <span class="onehalfx"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span> <span class="twox">1 oz  / 25 ml</span> <span class="threex">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span>| Fresh Lemon Juice                               |
| <span class="onex active"> <sup>1</sup>&frasl;<sub>4</sub> barspoons</span> <span class="onehalfx"> <sup>1</sup>&frasl;<sub>2</sub> barspoons</span> <span class="twox"> <sup>1</sup>&frasl;<sub>2</sub> barspoons</span> <span class="threex"> <sup>3</sup>&frasl;<sub>4</sub> barspoons</span>| Red Chili Flakes                                |

### Notes

- Method: Shaken
- Pour: Double Strain
- Glassware:
  - Large Glass
  - Crushed Ice
- Garnish: Mint sprig
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
  " 1 oz Tart Cherry Juice (no sugar added) ",
  " 1 oz Orgeat Syrup",
  " 1 oz Black Tea (cooled) ",
  " 0.5 oz Fresh Lemon Juice",
  "0.25 barspoon Red Chili Flakes "
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
      "text": "  - Large Glass"
    },
    {
      "@type": "HowToStep",
      "text": "  - Crushed Ice"
    },
    {
      "@type": "HowToStep",
      "text": "- Garnish: Mint sprig"
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
   "reviewCount": "2"}{%- endif %}
  "recipeCuisine": "global",
  "prepTime": "PT20M",
  "cookTime": "PT15S",
  "keywords": "{{ page.title }}, cocktail, {{ page.eras }}, {%- include category_metadata.html -%}, {%- include spirits_metadata.html -%}"
}
</script>

    