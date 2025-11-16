---
layout: recipe
author: Anders Erickson
title: "Grog"
categories: [grog]
eras: [classic]
permalink: "/recipe/grog/"
iconfile: grog
stars: 3.5
base_spirits: ['Demerara Rum']
youtube: "https://pussersrum.com/blogs/cocktails/grog-cocktail?srsltid=AfmBOor-6PscaIXmngwY_iaX-LYLMNQTbODfvJlzWD1bkmP-KFb3IkoO"
description: "A historic naval drink from the 18th century, created to make rum rations more palatable by adding water, lime juice, and sugar."
excerpt: |
  The 18th-century British Admiral Edward Vernon, nicknamed Old Grog for the grogram fabric cloak he wore, attempted to prevent scurvy among his men by serving them a pint of rum a day. The dark navy rum had nothing to do with scurvy, but it did lend itself to “the swinish vice of drunkenness”. As a result, Admiral Vernon ordered that the sailors tot of rum be mixed with water, lime juice, and brown sugar–making the world’s first cocktail. The drink was named Grog after Admiral Vernon.
---

<div class="subrecipe" markdown="1">

## Authentic Grog

### Ingredients

|      Amount | Ingredient        | Brand                 |
| ----------: | ----------------- | --------------------- |
|        <span class="onex active">2 oz  / 50 ml</span> <span class="onehalfx">3 oz  / 75 ml</span> <span class="twox">4 oz  / 100 ml</span> <span class="threex">6 oz  / 150 ml</span>| [Navy Strength Rum](/spirit/navy_strength_rum "More Navy Strength Rum recipes") | Planteray Mister Fogg |
|        <span class="onex active">8 oz  / 200 ml</span> <span class="onehalfx">12 oz  / 300 ml</span> <span class="twox">16 oz  / 400 ml</span> <span class="threex">24 oz  / 600 ml</span>| Fresh Water       |
|        <span class="onex active">1 oz  / 25 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="twox">2 oz  / 50 ml</span> <span class="threex">3 oz  / 75 ml</span>| Fresh Lime Juice  |
| <span class="onex active">2 barspoons</span> <span class="onehalfx">3 barspoons</span> <span class="twox">4 barspoons</span> <span class="threex">6 barspoons</span>| Demerara Sugar    |

### Notes

- Method: Build in the Glass
- Pour: Add all ingredients directly to the glass
- Glassware: Low Ball
- Garnish: Half lime shell
- Special Prep: None

</div>
<div class="subrecipe" markdown="1">

## Modernized Grog

### Ingredients

|  Amount | Ingredient                                               | Brand                 |
| ------: | -------------------------------------------------------- | --------------------- |
|    <span class="onex active">2 oz  / 50 ml</span> <span class="onehalfx">3 oz  / 75 ml</span> <span class="twox">4 oz  / 100 ml</span> <span class="threex">6 oz  / 150 ml</span>| Navy Strength Rum                                        | Planteray Mister Fogg |
|    <span class="onex active">1 oz  / 25 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="twox">2 oz  / 50 ml</span> <span class="threex">3 oz  / 75 ml</span>| Fresh Lime Juice                                         |
| <span class="onex active"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>8</sub> oz  / 28 ml</span> <span class="twox">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="threex">2 <sup>1</sup>&frasl;<sub>4</sub> oz  / 56 ml</span>| [Rich Demerara Syrup]({%link recipe_processed/demerara_syrup.md%}) |

### Notes

- Method: Blended
- Pour: Open Pour
- Glassware:
  - Low Ball
  - Crushed Ice
- Garnish: Dehydrated lime wheel
- Special Prep: Fill the glass with crushed ice

</div>

    
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
  " 2 oz Navy Strength Rum",
  " 8 oz Fresh Water",
  " 1 oz Fresh Lime Juice ",
  "2 barspoons Demerara Sugar "
    ],
  "name": "{{ page.title }}",
  "recipeInstructions": [
    {
      "@type": "HowToStep",
      "text": "- Method: Build in the Glass"
    },
    {
      "@type": "HowToStep",
      "text": "- Pour: Add all ingredients directly to the glass"
    },
    {
      "@type": "HowToStep",
      "text": "- Glassware: Low Ball"
    },
    {
      "@type": "HowToStep",
      "text": "- Garnish: Half lime shell"
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

    