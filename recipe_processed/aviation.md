---
layout: recipe
author: Anders Erickson
creator: Hugo Ensslin
title: "Aviation"
categories: [sour]
eras: [classic]
permalink: "/recipe/aviation/"
iconfile: aviation
stars: 4.5
base_spirits: ['Gin', 'Crème de Violette']
youtube: "Kmw5D32W8sM&t=345sY"
description: "A classic gin sour from the early 20th century, celebrated for its floral notes and sky-blue hue from crème de violette."
excerpt: |
  The aviation was created by Hugo Ensslin, head bartender at the Hotel Wallick in New York, in the early twentieth century. The first published recipe appeared in Ensslin's 1916 <em>Recipes for Mixed Drinks</em>. Ensslin's recipe called for two thirds El Bart gin, one third lemon juice, 2 dashes maraschino liqueur, and 2 dashes crème de violette.

  Harry Craddock's influential <em>Savoy Cocktail Book</em> (1930) omitted the crème de violette, calling for a mixture of two thirds dry gin, one third lemon juice and two dashes of maraschino. Many later bartenders have followed Craddock's lead, leaving out the difficult-to-find violet liqueur.
---

### Ingredients

|  Amount | Ingredient         | Brand                                       |
| ------: | ------------------ | ------------------------------------------- |
|    <span class="onex active">2 oz  / 50 ml</span> <span class="onehalfx">3 oz  / 75 ml</span> <span class="twox">4 oz  / 100 ml</span> <span class="threex">6 oz  / 150 ml</span>| Gin [&#9432;](/spirit/gin "More Gin recipes")                | Journeyman Distillery Bilberry Black Hearts |
| <span class="onex active"> <sup>1</sup>&frasl;<sub>4</sub> oz  / 6 ml</span> <span class="onehalfx"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 9 ml</span> <span class="twox"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 13 ml</span> <span class="threex"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span>| Crème de Violette [&#9432;](/spirit/crème_de_violette "More Crème de Violette recipes")  | Rothman and Winter                          |
| <span class="onex active"> <sup>1</sup>&frasl;<sub>4</sub> oz  / 6 ml</span> <span class="onehalfx"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 9 ml</span> <span class="twox"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 13 ml</span> <span class="threex"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span>| Maraschino Liqueur [&#9432;](/spirit/maraschino_liqueur "More Maraschino Liqueur recipes") | Luxardo                                     |
|  <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 13 ml</span> <span class="onehalfx"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span> <span class="twox">1 oz  / 25 ml</span> <span class="threex">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span>| Fresh Lemon Juice  |

### Notes

- Method: Stirred
- Pour: Julep Strain
- Glassware: Coupe
- Garnish: Cocktail cherry and lemon zest for garnish
- Special Prep: Stirring preserves the purple color

    
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
  "0.25 oz Maraschino Liqueur",
  " "
    ],
  "name": "{{ page.title }}",
  "recipeInstructions": [
    {
      "@type": "HowToStep",
      "text": "- Method: Stirred"
    },
    {
      "@type": "HowToStep",
      "text": "- Pour: Julep Strain"
    },
    {
      "@type": "HowToStep",
      "text": "- Glassware: Coupe"
    },
    {
      "@type": "HowToStep",
      "text": "- Garnish: Cocktail cherry and lemon zest for garnish"
    },
    {
      "@type": "HowToStep",
      "text": "- Special Prep: Stirring preserves the purple color"
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

    