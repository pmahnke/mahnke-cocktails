---
layout: recipe
author: Anders Erickson
title: "Charles Dickens Punch"
categories: [punch]
eras: [classic]
permalink: "/recipe/charles_dickens_punch/"
iconfile: charles_dickens_punch
stars: 0
base_spirits: ['Overproof Rum', 'Cognac']
youtube: "BXGS7Ai2hec"
description: "A classic and flavorful punch, famously enjoyed by the author, featuring a blend of rum, brandy, and lemon set ablaze."
excerpt: |
  The classic Charles Dickens Punch is a fiery and flavorful concoction that was a favorite of the renowned author himself. While the exact recipe may have varied over time, the basic elements remain the same: a blend of rum, brandy, lemon, sugar, and hot water that is set on fire.
---

### Ingredients

|    Amount | Ingredient                     | Brand             |
| --------: | ------------------------------ | ----------------- |
|  <span class="onex active">3 swathes</span> <span class="onehalfx">4 <sup>1</sup>&frasl;<sub>2</sub> swathes</span> <span class="twox">6 swathes</span> <span class="threex">9 swathes</span>| Lemons Peels                   |
| <span class="onex active"> <sup>3</sup>&frasl;<sub>4</sub> cups </span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>8</sub> cups </span> <span class="twox">1 <sup>1</sup>&frasl;<sub>2</sub> cups </span> <span class="threex">2 <sup>1</sup>&frasl;<sub>4</sub> cups </span>| Demerara Sugar                 |
|    <span class="onex active">2 cups </span> <span class="onehalfx">3 cups </span> <span class="twox">4 cups </span> <span class="threex">6 cups </span>| Pineapple-infused Jamaican Rum | Smith & Cross     |
|     <span class="onex active">1 cup </span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> cup </span> <span class="twox">2 cup </span> <span class="threex">3 cup </span>| Cognac [&#9432;](/spirit/cognac "More Cognac recipes")                         | Maison Rouge VSOP |
|    <span class="onex active">4 cups </span> <span class="onehalfx">6 cups </span> <span class="twox">8 cups </span> <span class="threex">12 cups </span>| Brewed Black Tea               |

### Notes

- Method: Make in a large pot
- Pour: Laddle
- Glassware: Tea cups
- Garnish: Expressed lemon oil
- Special Prep: Add lemon peels and the sugar to a cold sauce pan and massage the sugar into the peels. Let this sit for 24 hours. This is called an oleo-saccharum. Next, make four cups |of black tea in the usual manner. Add the rum and cognac to the oleo-saccharum. Put the pot on a low heat to warm up the mixture, but do not boil. Turn off heat and light mixture to caramelize the sugars. Add lemon juice and tea. Return to low heat and do not boil. Remove lemon peels before serving.

    
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
  " 2 cups Pineapple-infused Jamaican Rum",
  " ",
  " "
    ],
  "name": "{{ page.title }}",
  "recipeInstructions": [
    {
      "@type": "HowToStep",
      "text": "- Method: Make in a large pot"
    },
    {
      "@type": "HowToStep",
      "text": "- Pour: Laddle"
    },
    {
      "@type": "HowToStep",
      "text": "- Glassware: Tea cups"
    },
    {
      "@type": "HowToStep",
      "text": "- Garnish: Expressed lemon oil"
    },
    {
      "@type": "HowToStep",
      "text": "- Special Prep: Add lemon peels and the sugar to a cold sauce pan and massage the sugar into the peels. Let this sit for 24 hours. This is called an oleo-saccharum. Next, make four cups |of black tea in the usual manner. Add the rum and cognac to the oleo-saccharum. Put the pot on a low heat to warm up the mixture, but do not boil. Turn off heat and light mixture to caramelize the sugars. Add lemon juice and tea. Return to low heat and do not boil. Remove lemon peels before serving."
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

    