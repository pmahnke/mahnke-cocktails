---
layout: recipe
author: Anders Erickson
title: "Gin Rickey"
categories: [highball]
eras: [classic]
permalink: "/recipe/gin_rickey/"
iconfile: gin_rickey
stars: 0
base_spirits: "Gin"
youtube: "vOM5wbvegzo"
excerpt: |
  The Gin Rickey is one of the few classic cocktails that doesn’t have an origin muddled by history or shrouded in rumors and innuendo. The invention of this refreshing highball is refreshingly clear: It was named after Joe Rickey, a Democratic lobbyist living in Washington, D.C., during the late 19th century.<br><br>


  Favoring zero-sugar drinks, Rickey liked to combine bourbon and carbonated water. One day, he instructed a bartender at Shoomaker’s bar to add some lime to his preferred highball, and the Bourbon Rickey was born. The tart, dry drink is surprisingly balanced considering its lack of sugar and is invigorating on a warm day.<br><br>


  The Rickey took off, and soon, people were customizing the drink to their liking, with the Gin Rickey eventually becoming the most popular of them all. This simple twist subs gin for bourbon, taking advantage of the botanical spirit’s natural ability to pair with fresh lime (consider the Gimlet) and sparkling water (think of the Tom Collins). Sugar is present in both the aforementioned cocktails, but the Rickey stands on its own, relying on the gin and lime for flavor and the water for dilution and balance.
---

### Ingredients

| Amount | Ingredient      | Brand          |
| -----: | --------------- | -------------- |
| <span class="onex active">1 half </span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> half </span> <span class="twox">2 half </span> <span class="threex">3 half </span>| Lime            |
| <span class="onex active">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="onehalfx">2 <sup>1</sup>&frasl;<sub>4</sub> oz  / 56 ml</span> <span class="twox">3 oz  / 75 ml</span> <span class="threex">4 <sup>1</sup>&frasl;<sub>2</sub> oz  / 113 ml</span>| Gin             | Martin Millers |
|   <span class="onex active">3 oz  / 75 ml</span> <span class="onehalfx">4 <sup>1</sup>&frasl;<sub>2</sub> oz  / 113 ml</span> <span class="twox">6 oz  / 150 ml</span> <span class="threex">9 oz  / 225 ml</span>| Sparkling Water | Topo Chico     |

#### Notes

- Method: Build in the Glass
- Pour: Add all ingredients directly to the glass
- Glassware:
  - High Ball
  - On the Rocks
- Garnish: lime shell
- Special Prep:
  - Drop in one ice cube
  - Juice the half lime and drop in the lime shell
  - Add the Gin
  - Drop in the second ice cube
  - Top with the sparkling water
  - Feel free to swap out the base spirit

    
<script type="application/ld+json">
{
  "@context": "https://schema.org",
  "@type": "Recipe",
  "author": {
    "@type": "Person",
    "name": "{{ page.author }}"
    },
  "image": "{% for ingredient in site.data[page.iconfile].images.ingredient limit: 1 %}{{ ingredient.url }}{% endfor %}",
  "description": "{{ page.excerpt | strip_html | replace: '"', "'" }}",
  "recipeIngredient": [
  "1 half Lime ",
  "1.5 oz Gin",
  "3 oz Sparkling Water"
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
      "text": "- Garnish: lime shell"
    },
    {
      "@type": "HowToStep",
      "text": "- Special Prep:"
    },
    {
      "@type": "HowToStep",
      "text": "  - Drop in one ice cube"
    },
    {
      "@type": "HowToStep",
      "text": "  - Juice the half lime and drop in the lime shell"
    },
    {
      "@type": "HowToStep",
      "text": "  - Add the Gin"
    },
    {
      "@type": "HowToStep",
      "text": "  - Drop in the second ice cube"
    },
    {
      "@type": "HowToStep",
      "text": "  - Top with the sparkling water"
    },
    {
      "@type": "HowToStep",
      "text": "  - Feel free to swap out the base spirit"
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

    