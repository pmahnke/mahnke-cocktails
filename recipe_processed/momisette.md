---
layout: recipe
author: Anders Erickson
title: "Momisette"
eras: [prohibition]
categories: [fizz]
permalink: "/recipe/momisette/"
iconfile: momisette
stars: 4.5
base_spirits: ['Absinthe']
youtube: "ABntm6FL8wc"
description: "A sparkling and refreshing Prohibition-era fizz that combines the anise flavor of pastis with the nutty sweetness of orgeat."
excerpt: |
  The Momisette is a sparkling blend of pastis and orgeat served over ice. It’s easy to make and tastes great on a warm day.
---

### Ingredients

|    Amount | Ingredient                                      | Brand              |
| --------: | ----------------------------------------------- | ------------------ |
|    <span class="onex active">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 45 ml</span> <span class="onehalfx">2 <sup>1</sup>&frasl;<sub>4</sub> oz  / 68 ml</span> <span class="twox">3 oz  / 90 ml</span> <span class="threex">4 <sup>1</sup>&frasl;<sub>2</sub> oz  / 135 ml</span>| Absinthe [&#9432;](/spirit/absinthe "More Absinthe recipes")                                        | North Shore Sirène |
|   <span class="onex active"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 23 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>8</sub> oz  / 34 ml</span> <span class="twox">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 45 ml</span> <span class="threex">2 <sup>1</sup>&frasl;<sub>4</sub> oz  / 68 ml</span>| [Orgeat Syrup]({%link recipe_processed/orgeat_syrup.md%}) |
|    <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 15 ml</span> <span class="onehalfx"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 23 ml</span> <span class="twox">1 oz  / 30 ml</span> <span class="threex">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 45 ml</span>| Fresh Lemon Juice                               |
| <span class="onex active">2 to 3 oz  / 60 to 90 ml</span> <span class="onehalfx">3 to 4 <sup>1</sup>&frasl;<sub>2</sub> oz  / 90 to 135 ml</span> <span class="twox">4 to 6 oz  / 120 to 180 ml</span> <span class="threex">6 to 9 oz  / 180 to 270 ml</span>| Sparkling Water                                 | Topo Chico         |

### Notes

- Method: Shaken
- Pour: Single Strain
- Glassware:
  - High Ball
  - On the Rocks
- Garnish: None
- Special Prep: Single strain into glass, top the drink with the sparkling water.

    
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
  "0.75 oz Orgeat Syrup",
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
      "text": "- Pour: Single Strain"
    },
    {
      "@type": "HowToStep",
      "text": "- Glassware:"
    },
    {
      "@type": "HowToStep",
      "text": "  - High Ball"
    },
    {
      "@type": "HowToStep",
      "text": "  - On the Rocks"
    },
    {
      "@type": "HowToStep",
      "text": "- Garnish: None"
    },
    {
      "@type": "HowToStep",
      "text": "- Special Prep: Single strain into glass, top the drink with the sparkling water."
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

    