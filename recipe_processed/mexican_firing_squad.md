---
layout: recipe
author: Anders Erickson
title: "Mexican Firing Squad"
eras: [modern]
categories: [collins]
permalink: "/recipe/mexican_firing_squad/"
iconfile: mexican_firing_squad
stars: 0
base_spirits: ['Reposado Tequila ']
youtube: "3aV3DzDfW_A"
description: "A classic Collins-style cocktail that features tequila, lime, and grenadine, topped with soda and a few dashes of Angostura bitters."
excerpt: |
  The drink is essentially a tequila Collins, made with lime in place of lemon and grenadine in place of plain sugar, with the addition of some Angostura Aromatic Bitters.
---

### Ingredients

|        Amount | Ingredient                                      | Brand                      |
| ------------: | ----------------------------------------------- | -------------------------- |
|        <span class="onex active">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="onehalfx">2 <sup>1</sup>&frasl;<sub>4</sub> oz  / 56 ml</span> <span class="twox">3 oz  / 75 ml</span> <span class="threex">4 <sup>1</sup>&frasl;<sub>2</sub> oz  / 113 ml</span>| Reposado Tequila                                | Milagro                    |
|       <span class="onex active"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>8</sub> oz  / 28 ml</span> <span class="twox">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="threex">2 <sup>1</sup>&frasl;<sub>4</sub> oz  / 56 ml</span>| [Grenadine]({%link recipe_processed/grenadine_syrup.md%}) |
|       <span class="onex active"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>8</sub> oz  / 28 ml</span> <span class="twox">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="threex">2 <sup>1</sup>&frasl;<sub>4</sub> oz  / 56 ml</span>| Fresh Lime Juice                                |
| <span class="onex active">3 to 4 dashes</span> <span class="onehalfx">4 <sup>1</sup>&frasl;<sub>2</sub> to 6 dashes</span> <span class="twox">6 to 8 dashes</span> <span class="threex">9 to 12 dashes</span>| Bitters                                         | Angostura Aromatic Bitters |

### Notes

- Method: Shaken
- Pour: Double Strain
- Glassware:
  - Low Ball
  - Large Ice cube
- Garnish: Lime wheel
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
  " 1.5 oz Reposado Tequila ",
  "0.75 oz Grenadine",
  "0.75 oz Fresh Lime Juice ",
  "3 to 4 dashes Bitters"
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
      "text": "  - Low Ball"
    },
    {
      "@type": "HowToStep",
      "text": "  - Large Ice cube"
    },
    {
      "@type": "HowToStep",
      "text": "- Garnish: Lime wheel"
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
   "reviewCount": "2"},{%- endif %}
  "recipeCuisine": "global",
  "prepTime": "PT20M",
  "cookTime": "PT15S",
  "keywords": "{{ page.title }}, cocktail, {{ page.eras }}, {%- include category_metadata.html -%}, {%- include spirits_metadata.html -%}"
}
</script>

    