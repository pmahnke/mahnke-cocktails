---
layout: recipe
author: Anders Erickson
title: "Arnaud Martini"
categories: [cocktail, martini]
eras: [modern]
permalink: "/recipe/arnaud_martini/"
iconfile: arnaud_martini
stars: 0
base_spirits: ['Gin', 'Crème de Cassis', 'Blanc Vermouth']
youtube: "FI4wUOzJvUE"
description: "A classic cocktail that features gin, dry vermouth, and crème de cassis in equal parts. It is known for its rich burgundy color and an interesting balance of blackcurrant fruitiness and herbal, dry notes."
excerpt: |
  The Arnaud cocktail is a classic, equal-parts drink, initially called the Parisian, and is distinct from the Arnaud's Special (a different cocktail made with Scotch and Dubonnet). Its name, The Arnaud or Arnaud Martini, is associated with the pre-war French actress, singer, and pianist Yvonne Arnaud. The cocktail is made by stirring equal parts gin (often London Dry or a bolder, over-proof gin), dry vermouth, and crème de cassis with ice, and then straining the mixture into a chilled coupe or cocktail glass, sometimes garnished with a blackberry. It offers a slightly sweet palate due to the blackcurrant liqueur, followed by a dry finish from the gin and vermouth, making it a flavorful and often recommended choice as a dessert or after-dinner martini.
---

### Ingredients

| Amount | Ingredient      | Brand                            |
| -----: | --------------- | -------------------------------- |
|   <span class="onex active">1 oz  / 25 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="twox">2 oz  / 50 ml</span> <span class="threex">3 oz  / 75 ml</span>| Gin [&#9432;](/spirit/gin "More Gin recipes")             | Astraea Ocean                    |
|   <span class="onex active">1 oz  / 25 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="twox">2 oz  / 50 ml</span> <span class="threex">3 oz  / 75 ml</span>| Crème de Cassis [&#9432;](/spirit/crème_de_cassis "More Crème de Cassis recipes") | Jules Theuriet                   |
|   <span class="onex active">1 oz  / 25 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="twox">2 oz  / 50 ml</span> <span class="threex">3 oz  / 75 ml</span>| Blanc Vermouth [&#9432;](/spirit/blanc_vermouth "More Blanc Vermouth recipes")  | Dolin Blanc Vermouth de Chambéry |

### Notes

- Method: Stirred
- Pour: Julep Strain
- Glassware: Coupe
- Garnish: Lemon peel
- Special Prep: Expressed lemon oil

    
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
  "1 oz Crème de Cassis",
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
      "text": "- Garnish: Lemon peel"
    },
    {
      "@type": "HowToStep",
      "text": "- Special Prep: Expressed lemon oil"
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

    