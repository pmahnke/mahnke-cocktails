---
layout: recipe
author: Anders Erickson
title: "Grey Fox"
categories: [mocktail]
eras: [anders]
permalink: "/recipe/grey_fox/"
iconfile: grey_fox
stars: 0
base_spirits: "Earl Grey Syrup, Lemon"
youtube: "5wgvpo-xBnA"
excerpt: |
  The Grey Fox is a non-alcoholic cocktail created by Anders Erickson featuring Earl Grey and lemon for flavors.
---

### Ingredients

|    Amount | Ingredient                                                 | Brand                     |
| --------: | ---------------------------------------------------------- | ------------------------- |
|      <span class="onex active">1 oz  / 25 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="twox">2 oz  / 50 ml</span> <span class="threex">3 oz  / 75 ml</span>| Fresh Lemon Juice                                          |
|      <span class="onex active">1 oz  / 25 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="twox">2 oz  / 50 ml</span> <span class="threex">3 oz  / 75 ml</span>| [Rich Earl Grey Syrup]({%link recipe_processed/earl_grey_syrup.md%}) |
|   <span class="onex active"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>8</sub> oz  / 28 ml</span> <span class="twox">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="threex">2 <sup>1</sup>&frasl;<sub>4</sub> oz  / 56 ml</span>| Aquafaba                                                   |
| <span class="onex active">2 to 3 oz  / 50 to 75 ml</span> <span class="onehalfx">3 to 4 <sup>1</sup>&frasl;<sub>2</sub> oz  / 75 to 113 ml</span> <span class="twox">4 to 6 oz  / 100 to 150 ml</span> <span class="threex">6 to 9 oz  / 150 to 225 ml</span>| Tonic Water                                                | Fever Tree Premium Indian |

### Notes

- Method: Shaken
- Pour: Double Strain
- Glassware: High Ball, On the Rocks
- Garnish: Lemon Zest, Sprig of Thyme or Lavender
- Special Prep: Pour in one ounce of tonic water, then pour in the cocktail. Top off with tonic water.

    
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
  " 1 oz Fresh Lemon Juice ",
  " 1 oz Rich Earl Grey Syrup",
  "0.75 oz Aquafaba",
  "2 to 3 oz Tonic Water "
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
      "text": "- Glassware: High Ball, On the Rocks"
    },
    {
      "@type": "HowToStep",
      "text": "- Garnish: Lemon Zest, Sprig of Thyme or Lavender"
    },
    {
      "@type": "HowToStep",
      "text": "- Special Prep: Pour in one ounce of tonic water, then pour in the cocktail. Top off with tonic water."
    }
    ],
  "recipeYield": "1 cocktail",
  "recipeCategory": "cocktail",
  {%- if page.stars and site.data.ratings[page.iconfile].ratings -%}"aggregateRating": "{%- include stars_metadata.html %} out of 5",{%- endif -%}
  "recipeCuisine": "global",
  "prepTime": "PT20M",
  "cookTime": "PT15S",
  "keywords": "{{ page.title }}, cocktail, {{ page.eras }}, {%- include category_metadata.html -%}, {%- include spirits_metadata.html -%}"
}
</script>

    