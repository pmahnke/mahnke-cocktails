---
layout: recipe
author: Leandro DiMonriva
creator: Tony Abou-Ganim
title: "Just for Mary"
categories: [cocktail]
eras: [modern]
permalink: "/recipe/just_for_mary/"
iconfile: just_for_mary
stars: 0
base_spirits: "Rye, Lillet Blanc, Cherry Liqueur"
youtube: "MSQewg1LuOk"
description: "The Just for Mary is a rye whiskey cocktail created by Tony Abou-Ganim, which serves as a variation of the classic Manhattan. It distinguishes itself by swapping sweet vermouth for a combination of Lillet Blanc and a cherry liqueur, resulting in a lighter, more complex, and fruit-forward flavor."
excerpt: |
  Inspired by the Manhattan, the Just for Mary is a rye-forward, spirit-driven cocktail that uses Lillet Blanc and a quality cherry liqueur, such as Cherry Heering. The rye whiskey's spice is balanced by the complex herbal and botanical notes of the Lillet Blanc, while the cherry liqueur adds a rich, fruity sweetness. The resulting drink is a wonderfully layered and sophisticated alternative to the Manhattan, celebrated for its nuanced and rewarding flavor.

---

### Ingredients

|   Amount | Ingredient     | Brand          |
| -------: | -------------- | -------------- |
|     <span class="onex active">2 oz  / 50 ml</span> <span class="onehalfx">3 oz  / 75 ml</span> <span class="twox">4 oz  / 100 ml</span> <span class="threex">6 oz  / 150 ml</span>| Rye            | Whistle Pig    |
|     <sup>1</sup>&frasl;<sub>2</sub>oz | Lillet Blanc   | Lillet Blanc   |
|     <sup>1</sup>&frasl;<sub>2</sub>oz | Cherry Liqueur | Cherry Heering |
| <span class="onex active">2 Dashes </span> <span class="onehalfx">3 Dashes </span> <span class="twox">4 Dashes </span> <span class="threex">6 Dashes </span>| Orange Bitters |

### Notes

- Method: Stirred
- Pour: Julep Strain
- Glassware: Coupe
- Garnish: None
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
  "2 oz Rye ",
  " 0.5oz Lillet Blanc",
  " 0.5oz Cherry Liqueur",
  "2 Dashes Orange Bitters"
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
      "text": "- Garnish: None"
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
  "keywords": "{{ page.title }}, cocktail, {{ page.eras }}, {%- include category_metadata.html -%}, {%- include spirits_metadata.html -%}"
}
</script>

    