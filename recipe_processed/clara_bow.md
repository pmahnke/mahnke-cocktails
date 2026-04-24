---
layout: recipe
author: Anders Erickson
creator: "Lynnette Marrero & Jim Kearns"
title: "Clara Bow"
categories: [daisy, smash, sour]
eras: [modern]
permalink: "/recipe/clara_bow/"
iconfile: clara_bow
stars: 0
base_spirits: ['Bourbon', 'St. Germain']
youtube: "P5qAYo2lvtQ"
description: "This cocktail blends bourbon (high-rye preferred), St. Germain, grenadine, and lemon juice with fresh mint, offering a spicy, floral, and citrusy flavor profile."
excerpt: |
  The Clara Bow, a modern classic bourbon cocktail, created by Lynnette Marrero and Jim Kearns in 2009 at Rye House in New York City. It drinks like something much older, but the addition of St-Germain, an elderflower liqueur that didn’t hit the market until 2007, sets it apart from classic recipes. Fresh mint with lemon and grenadine place this drink somewhere between a whiskey sour, a daisy, and a smash.
date: 2026-03-29
---

### Ingredients

|        Amount | Ingredient                                      | Brand             |
| ------------: | ----------------------------------------------- | ----------------- |
|        <span class="onex active">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 45 ml</span> <span class="onehalfx">2 <sup>1</sup>&frasl;<sub>4</sub> oz  / 68 ml</span> <span class="twox">3 oz  / 90 ml</span> <span class="threex">4 <sup>1</sup>&frasl;<sub>2</sub> oz  / 135 ml</span>| Bourbon [&#9432;](/spirit/bourbon "More Bourbon recipes")                                         | Old Grand-Dad 114 |
|       <span class="onex active"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 23 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>8</sub> oz  / 34 ml</span> <span class="twox">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 45 ml</span> <span class="threex">2 <sup>1</sup>&frasl;<sub>4</sub> oz  / 68 ml</span>| Fresh Lemon Juice                               |
|        <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 15 ml</span> <span class="onehalfx"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 23 ml</span> <span class="twox">1 oz  / 30 ml</span> <span class="threex">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 45 ml</span>| [Grenadine]({%link recipe_processed/grenadine_syrup.md%}) |
|        <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 15 ml</span> <span class="onehalfx"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 23 ml</span> <span class="twox">1 oz  / 30 ml</span> <span class="threex">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 45 ml</span>| Elderflower Liqueur [&#9432;](/spirit/elderflower_liqueur "More Elderflower Liqueur recipes")                             | St-Germain        |
| <span class="onex active">5 to 6 leaves </span> <span class="onehalfx">7 <sup>1</sup>&frasl;<sub>2</sub> to 9 leaves </span> <span class="twox">10 to 12 leaves </span> <span class="threex">15 to 18 leaves </span>| Mint                                            |

### Notes

- Method: Shaken
- Pour: Double Strain
- Glassware: Coupe
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
  " ",
  " ",
  " 0.5 oz Grenadine",
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
      "text": "- Glassware: Coupe"
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
   "reviewCount": "2"},{%- endif %}
  "recipeCuisine": "global",
  "prepTime": "PT20M",
  "cookTime": "PT15S",
  "keywords": "{{ page.title }}, cocktail, {{ page.eras }}, {% include category_metadata.html %}, {% include spirits_metadata.html %}"
}
</script>

    