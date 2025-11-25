---
layout: recipe
author: Anders Erickson
creator: Dale DeGroff
title: "Prestige Cocktail"
categories: [sour]
eras: [modern]
permalink: "/recipe/prestige_cocktail/"
iconfile: prestige_cocktail
stars: 0
base_spirits: ['SPIRIT', 'SPIRIT']
youtube: "CGkWnYhu4ag"
description: "The Prestige cocktail is a tropical, aged-rum-based drink created by legendary bartender Dale DeGroff. It is a bright and complex twist on a daiquiri, featuring aged rum, pineapple juice, lime juice, dry vermouth, and falernum."
excerpt: |
  The Prestige cocktail is a tropical and rum-forward classic created by cocktail master Dale DeGroff in 2002. The recipe builds upon the foundation of a daiquiri, using aged rum and lime juice, but adds the complexity of velvet falernum for its clove and ginger spice notes. Pineapple juice is also included for sweetness and an extra layer of tropical flavor, while a splash of dry vermouth provides a delicate, herbal, and botanical finish. The final shaken cocktail is served up in a martini or coupe glass, often with a pineapple wedge garnish.
---

### Ingredients

|  Amount | Ingredient            | Brand                          |
| ------: | --------------------- | ------------------------------ |
|    <span class="onex active">1 oz  / 25 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="twox">2 oz  / 50 ml</span> <span class="threex">3 oz  / 75 ml</span>| Nicaraguan Rum [&#9432;](/spirit/nicaraguan_rum "More Nicaraguan Rum recipes")        | Flor de Caña 7 Year            |
|    <span class="onex active">1 oz  / 25 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="twox">2 oz  / 50 ml</span> <span class="threex">3 oz  / 75 ml</span>| Fresh Pineapple Juice |
|  <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 13 ml</span> <span class="onehalfx"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span> <span class="twox">1 oz  / 25 ml</span> <span class="threex">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span>| Dry Vermouth [&#9432;](/spirit/dry_vermouth "More Dry Vermouth recipes")          | Dolin Dry Vermouth de Chambéry |
|  <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 13 ml</span> <span class="onehalfx"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span> <span class="twox">1 oz  / 25 ml</span> <span class="threex">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span>| Falernum              |
| <span class="onex active"> <sup>1</sup>&frasl;<sub>4</sub> oz  / 6 ml</span> <span class="onehalfx"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 9 ml</span> <span class="twox"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 13 ml</span> <span class="threex"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span>| Fresh Lime Juice      |

### Notes

- Method: Shaken
- Pour: Double Strain
- Glassware: Coupe
- Garnish: Two crossing pineapple wedges

    
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
  " 1 oz Fresh Pineapple Juice",
  " ",
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
      "text": "- Garnish: Two crossing pineapple wedges"
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

    