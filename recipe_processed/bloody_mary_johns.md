---
layout: recipe
author: John Mahnke
title: "John's Bloody Mary"
categories: [cocktail]
eras: [modern]
permalink: "/recipe/bloody_mary_johns/"
iconfile: bloody_mary_johns
stars: 4.5
base_spirits: ['Vodka']
youtube: ""
description: "A classic savory cocktail from the 1920s, featuring vodka and tomato juice with a complex blend of spices."
excerpt: |
  The Bloody Mary was invented in the 1920s or 1930s. There are various theories as to the origin of the drink and its name. It has many variants, most notably the Red Snapper, Bloody Maria (made with tequila blanco), and the Virgin Mary.
---

### Ingredients

|       Amount | Ingredient           | Brand         |
| -----------: | -------------------- | ------------- |
|         <span class="onex active">2 oz  / 50 ml</span> <span class="onehalfx">3 oz  / 75 ml</span> <span class="twox">4 oz  / 100 ml</span> <span class="threex">6 oz  / 150 ml</span>| Vodka [&#9432;](/spirit/vodka "More Vodka recipes")                | Tito's        |
|         <span class="onex active">4 oz  / 100 ml</span> <span class="onehalfx">6 oz  / 150 ml</span> <span class="twox">8 oz  / 200 ml</span> <span class="threex">12 oz  / 300 ml</span>| Tomato Juice         |
|      <span class="onex active"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>8</sub> oz  / 28 ml</span> <span class="twox">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="threex">2 <sup>1</sup>&frasl;<sub>4</sub> oz  / 56 ml</span>| Fresh Lemon Juice    |
| <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> teaspoons</span> <span class="onehalfx"> <sup>3</sup>&frasl;<sub>4</sub> teaspoons</span> <span class="twox">1 teaspoons</span> <span class="threex">1 <sup>1</sup>&frasl;<sub>2</sub> teaspoons</span>| Celery Salt          |
| <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> teaspoons</span> <span class="onehalfx"> <sup>3</sup>&frasl;<sub>4</sub> teaspoons</span> <span class="twox">1 teaspoons</span> <span class="threex">1 <sup>1</sup>&frasl;<sub>2</sub> teaspoons</span>| Tajin Clasico        | Tajin         |
| <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> teaspoons</span> <span class="onehalfx"> <sup>3</sup>&frasl;<sub>4</sub> teaspoons</span> <span class="twox">1 teaspoons</span> <span class="threex">1 <sup>1</sup>&frasl;<sub>2</sub> teaspoons</span>| Black Pepper         |
|   <span class="onex active">1 teaspoons</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> teaspoons</span> <span class="twox">2 teaspoons</span> <span class="threex">3 teaspoons</span>| Hot Sauce            | Tabasco       |
| <span class="onex active">1 tablespoons</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> tablespoons</span> <span class="twox">2 tablespoons</span> <span class="threex">3 tablespoons</span>| Horseradish          |
| <span class="onex active">1 tablespoons</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> tablespoons</span> <span class="twox">2 tablespoons</span> <span class="threex">3 tablespoons</span>| Worcestershire Sauce | Lea & Perrins |
|     <span class="onex active">5 dashes</span> <span class="onehalfx">7 <sup>1</sup>&frasl;<sub>2</sub> dashes</span> <span class="twox">10 dashes</span> <span class="threex">15 dashes</span>| Celery Bitters       | Fee Brothers  |

### Notes

- Method: Rolled between two pint glasses
- Pour: Add all ingredients directly to the glass
- Glassware:
  - Pint
  - On the Rocks
- Garnish: Lemon twist, Brussels sprouts, green beans, olives or the more traditional stalk of celery
- Special Prep: Add a sidecar of American lager.

    
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
  "2 oz Vodka ",
  "4 oz Tomato Juice",
  " 0.75 oz Fresh Lemon Juice ",
  "0.5 teaspoon Celery Salt ",
  "0.5 teaspoon Tajin Clasico ",
  "0.5 teaspoon Black Pepper",
  "1 teaspoon Hot Sauce ",
  "1 tablespoon Horseradish ",
  "1 tablespoon Worcestershire Sauce",
  "5 dashes Celery Bitters"
    ],
  "name": "{{ page.title }}",
  "recipeInstructions": [
    {
      "@type": "HowToStep",
      "text": "- Method: Rolled between two pint glasses"
    },
    {
      "@type": "HowToStep",
      "text": "- Pour: Add all ingredients directly to the glass"
    },
    {
      "@type": "HowToStep",
      "text": "- Glassware:"
    },
    {
      "@type": "HowToStep",
      "text": "  - Pint"
    },
    {
      "@type": "HowToStep",
      "text": "  - On the Rocks"
    },
    {
      "@type": "HowToStep",
      "text": "- Garnish: Lemon twist, Brussels sprouts, green beans, olives or the more traditional stalk of celery"
    },
    {
      "@type": "HowToStep",
      "text": "- Special Prep: Add a sidecar of American lager."
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

    