---
layout: recipe
author: Anders Erickson
title: "See No Evil"
categories: [sour]
eras: [anders]
permalink: "/recipe/see_no_evil/"
iconfile: see_no_evil
stars: 0
base_spirits: "Mezcal "
youtube: "xRJ9uAzTcaE"
excerpt: |
  The See No Evil is a smoky, spicy cocktail created by Anders Erickson.
---

### Ingredients

|        Amount | Ingredient                                      | Brand                      |
| ------------: | ----------------------------------------------- | -------------------------- |
|        <span class="onex active">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="onehalfx">2 <sup>1</sup>&frasl;<sub>4</sub> oz  / 56 ml</span> <span class="twox">3 oz  / 75 ml</span> <span class="threex">4 <sup>1</sup>&frasl;<sub>2</sub> oz  / 113 ml</span>| Mezcal                                          | Del Maguey Vida            |
|       <span class="onex active"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>8</sub> oz  / 28 ml</span> <span class="twox">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="threex">2 <sup>1</sup>&frasl;<sub>4</sub> oz  / 56 ml</span>| [Orgeat Syrup]({%link recipe_processed/orgeat_syrup.md%}) |
|       <span class="onex active"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>8</sub> oz  / 28 ml</span> <span class="twox">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="threex">2 <sup>1</sup>&frasl;<sub>4</sub> oz  / 56 ml</span>| Fresh Lime Juice                                |
|      <span class="onex active">3 dashes</span> <span class="onehalfx">4 <sup>1</sup>&frasl;<sub>2</sub> dashes</span> <span class="twox">6 dashes</span> <span class="threex">9 dashes</span>| Tabasco                                         | Tabasco                    |
| <span class="onex active">4 to 5 dashes</span> <span class="onehalfx">6 to 7 <sup>1</sup>&frasl;<sub>2</sub> dashes</span> <span class="twox">8 to 10 dashes</span> <span class="threex">12 to 15 dashes</span>| Bitters                                         | Angostura Aromatic Bitters |

### Notes

- Method: Shaken
- Pour: Open Pour
- Glassware:
  - Low Ball
  - Crushed Ice
- Garnish: Grated nutmeg and mint sprig
- Special Prep: Open pour the cocktail into the glass. Top with additional crushed ice. Dash bitters on top.

    
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
  " 1.5 oz Mezcal ",
  "0.75 oz Orgeat Syrup",
  "0.75 oz Fresh Lime Juice ",
  " 3 dashes Tabasco",
  "4 to 5 dashes Bitters"
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
      "text": "- Glassware:"
    },
    {
      "@type": "HowToStep",
      "text": "  - Low Ball"
    },
    {
      "@type": "HowToStep",
      "text": "  - Crushed Ice"
    },
    {
      "@type": "HowToStep",
      "text": "- Garnish: Grated nutmeg and mint sprig"
    },
    {
      "@type": "HowToStep",
      "text": "- Special Prep: Open pour the cocktail into the glass. Top with additional crushed ice. Dash bitters on top."
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

    