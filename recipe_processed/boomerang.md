---
layout: recipe
author: Anders Erickson
title: "The Boomerang"
categories: [sour]
eras: [prohibition]
permalink: "/recipe/boomerang/"
iconfile: boomerang
stars: 0
base_spirits: ['Rye', 'Swedish Punsch', 'Blanc Vermouth']
youtube: "VXjcObds5DY"
description: "A robustly flavored cocktail featuring rye whisky, blanc vermouth, and Swedish Punsch. Dashes of Angostura bitters and lemon juice are added to create a complex, bittersweet, and herbaceous aperitif."
excerpt: |
  The Boomerang Cocktail, as recorded by Harry Craddock, is a rich and complex drink notable for its equal-parts combination of rye whisky, blanc vermouth, and Swedish Punsch. Swedish Punsch, a liqueur made with Batavia Arrack, contributes an exotic, spiced-tea sweetness that is central to the cocktail's unique character. A dash of Angostura bitters adds aromatic spice, while a dash of lemon juice brightens the overall flavor profile. This pre-Prohibition style recipe results in a spirit-forward, bittersweet drink that is typically stirred and strained into a cocktail glass. It is a fantastic example of the innovative, complex, and sometimes unusual mixtures popular during the Golden Age of Cocktails.
---

### Ingredients

|   Amount | Ingredient        | Brand                            |
| -------: | ----------------- | -------------------------------- |
|     <span class="onex active">1 oz  / 25 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="twox">2 oz  / 50 ml</span> <span class="threex">3 oz  / 75 ml</span>| Rye               | Rittenhouse 100 Proof            |
|     <span class="onex active">1 oz  / 25 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="twox">2 oz  / 50 ml</span> <span class="threex">3 oz  / 75 ml</span>| Swedish Punsch    | Kronan                           |
|   <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 13 ml</span> <span class="onehalfx"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span> <span class="twox">1 oz  / 25 ml</span> <span class="threex">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span>| Blanc Vermouth    | Dolin Blanc Vermouth de Chambéry |
|   <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 13 ml</span> <span class="onehalfx"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span> <span class="twox">1 oz  / 25 ml</span> <span class="threex">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span>| Fresh Lemon Juice |
| <span class="onex active">2 dashes</span> <span class="onehalfx">3 dashes</span> <span class="twox">4 dashes</span> <span class="threex">6 dashes</span>| Bitters           | Angostura Aromatic Bitters       |

### Notes

- Method: Shaken
- Pour: Double Strain
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
  "1 oz Rye",
  "1 oz Swedish Punsch ",
  "0.5 oz Blanc Vermouth ",
  "0.5 oz Fresh Lemon Juice",
  "2 dashes Bitters"
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

    