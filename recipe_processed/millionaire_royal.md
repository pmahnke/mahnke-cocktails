---
layout: recipe
author: Anders Erickson
title: "Millionaire Royal"
eras: [prohibition]
categories: [sour]
permalink: "/recipe/millionaire_royal/"
iconfile: millionaire_royal
stars: 4
base_spirits: ['Bourbon', 'Curaçao', 'Absinthe']
youtube: "CZ5KSKO3sbQ"
description: "A very satisfactory classic sour, featuring bourbon, Grand Marnier, and a hint of absinthe."
excerpt: |
  In his 1948 <i>The Fine Art of Mixing Drinks</i>, David Embury's says "At some bars a drink served under the name of "Millionaire" which consists of lime juice, slow gin, and Apricot Liqueur, with a few dashes of Jamaican Rum . Since the sloe gin, which is a liqueur, predominates in this drink, I do not regard it as a true cocktail." Embury is more complimentary of what he calls a "Millionaire Royal", proclaiming it to be "a very satisfactory drink."
---

### Ingredients

|     Amount | Ingredient                                      | Brand                          |
| ---------: | ----------------------------------------------- | ------------------------------ |
|    <span class="onex active"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>8</sub> oz  / 28 ml</span> <span class="twox">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="threex">2 <sup>1</sup>&frasl;<sub>4</sub> oz  / 56 ml</span>| Egg White                                       |
|     <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 13 ml</span> <span class="onehalfx"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span> <span class="twox">1 oz  / 25 ml</span> <span class="threex">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span>| [Grenadine]({%link recipe_processed/grenadine_syrup.md%}) |
|     <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 13 ml</span> <span class="onehalfx"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span> <span class="twox">1 oz  / 25 ml</span> <span class="threex">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span>| Curaçao [&#9432;](/spirit/curaçao "More Curaçao recipes")                                         | Grand Marnier                  |
|     <span class="onex active">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="onehalfx">2 <sup>1</sup>&frasl;<sub>4</sub> oz  / 56 ml</span> <span class="twox">3 oz  / 75 ml</span> <span class="threex">4 <sup>1</sup>&frasl;<sub>2</sub> oz  / 113 ml</span>| Bourbon [&#9432;](/spirit/bourbon "More Bourbon recipes")                                         | Evan Williams 1783 Small Batch |
|    <span class="onex active"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>8</sub> oz  / 28 ml</span> <span class="twox">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="threex">2 <sup>1</sup>&frasl;<sub>4</sub> oz  / 56 ml</span>| Fresh Lemon Juice                               |
| <span class="onex active">1 barspoons</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> barspoons</span> <span class="twox">2 barspoons</span> <span class="threex">3 barspoons</span>| Absinthe [&#9432;](/spirit/absinthe "More Absinthe recipes")                                        | St. George Verte               |

### Notes

- Method: Shaken
- Pour: Double Strain
- Glassware: Nick & Nora
- Garnish: Grated nutmeg
- Special Prep:
  - To prevent the egg white from scrambling: add the egg white, grenadine and triple sec to the cheater tin.
  - Add the bourbon, lemon juice, absinthe to the main tin. Then add ice.
  - Combine the two tins and shake.

    
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
  "0.5 oz Grenadine",
  " ",
  " ",
  " ",
  " "
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
      "text": "- Glassware: Nick & Nora"
    },
    {
      "@type": "HowToStep",
      "text": "- Garnish: Grated nutmeg"
    },
    {
      "@type": "HowToStep",
      "text": "- Special Prep:"
    },
    {
      "@type": "HowToStep",
      "text": "  - To prevent the egg white from scrambling: add the egg white, grenadine and triple sec to the cheater tin."
    },
    {
      "@type": "HowToStep",
      "text": "  - Add the bourbon, lemon juice, absinthe to the main tin. Then add ice."
    },
    {
      "@type": "HowToStep",
      "text": "  - Combine the two tins and shake."
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

    