---
layout: recipe
author: Anders Erickson
creator: Vincenzo Errico
title: "Red Hook"
categories: [cocktail]
eras: [modern]
permalink: "/recipe/red_hook/"
iconfile: red_hook
stars: 0
base_spirits: "Rye, Maraschino Liqueur, Punt e Mes"
youtube: "0sjcxjmJMv0"
excerpt: |
  Created by Vincenzo Errico for Milk & Honey in 2003 this is the drink which launched a whole category of Manhattan variations. This drink was created when Errico discovered the Brooklyn, a Manhattan variation which uses Amer Picon,  a french digestif no longer available in the US. Errico was an Italian which Sasha Petraske brought back from London and convinced to come to New York and work at the bar for a few years. Errico wanted to showcase the long neglected (at the time) Punt e Mes which is an italian Vermouth which has a distinct flavor profile in that it has a bitter finish. It is somewhere in between a vermouth and an amaro, but is wine based. Errico expertly paired the bitter of the vermouth with the sweet dryness of the maraschino liqueur and the dryness of the rye whiskey, which also a tad sweet from the corn in it’s mash bill. The result, a perfectly balanced Manhattan variation. Joseph Schwartz was the guy who suggested the name Red Hook because it was drink that was somewhere in between a Manhattan and a Brooklyn. Brilliant!
---

### Ingredients

|  Amount | Ingredient         | Brand        |
| ------: | ------------------ | ------------ |
|    <span class="onex active">2 oz  / 50 ml</span> <span class="onehalfx">3 oz  / 75 ml</span> <span class="twox">4 oz  / 100 ml</span> <span class="threex">6 oz  / 150 ml</span>| Rye                | Old Overholt |
| <span class="onex active"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>8</sub> oz  / 28 ml</span> <span class="twox">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="threex">2 <sup>1</sup>&frasl;<sub>4</sub> oz  / 56 ml</span>| Maraschino Liqueur | Luxardo      |
|  <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 13 ml</span> <span class="onehalfx"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span> <span class="twox">1 oz  / 25 ml</span> <span class="threex">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span>| Punt e Mes         | Punt e Mes   |

### Notes

- Method: Stirred
- Pour: Julep Strain
- Glassware: Coupe
- Garnish: Cocktail cherry
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
  " 2 oz Rye ",
  "0.75 oz Maraschino Liqueur",
  " 0.5 oz Punt e Mes"
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
      "text": "- Garnish: Cocktail cherry"
    },
    {
      "@type": "HowToStep",
      "text": "- Special Prep: None"
    }
    ],
  "recipeYield": "1 cocktail",
  "recipeCategory": "cocktail",
  {% if page.stars and site.data.ratings[page.iconfile].ratings -%}"aggregateRating": 
   "@type": "AggregateRating",
   "ratingValue": "{%- include stars_metadata.html %},
   "bestRating": "5",
   "reviewCount": "2"}{%- endif %}
  "recipeCuisine": "global",
  "prepTime": "PT20M",
  "cookTime": "PT15S",
  "keywords": "{{ page.title }}, cocktail, {{ page.eras }}, {%- include category_metadata.html -%}, {%- include spirits_metadata.html -%}"
}
</script>

    