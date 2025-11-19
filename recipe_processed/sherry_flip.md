---
layout: recipe
author: Anders Erickson
title: "Sherry Flip"
categories: [flip]
eras: [classic]
permalink: "/recipe/sherry_flip/"
iconfile: sherry_flip
stars: 0
base_spirits: ['Oloroso Sherry']
youtube: "mBGgu3qRztY"
description: "A rich and creamy classic cocktail from the 1800s, made with sherry, a whole egg, and sugar."
excerpt: |
  The Sherry Flip is a classic cocktail that has been around since the 1800s. It is a rich and creamy drink that is perfect for sipping on a cold winter day. The cocktail is made with sherry, egg, sugar, and spices.
---

### Ingredients

|  Amount | Ingredient                                               | Brand                             |
| ------: | -------------------------------------------------------- | --------------------------------- |
|    <span class="onex active">2 oz  / 50 ml</span> <span class="onehalfx">3 oz  / 75 ml</span> <span class="twox">4 oz  / 100 ml</span> <span class="threex">6 oz  / 150 ml</span>| Oloroso Sherry [&#9432;](/spirit/oloroso_sherry "More Oloroso Sherry recipes")                                           | Lustau Emperatriz Eugenia Oloroso |
|  <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 13 ml</span> <span class="onehalfx"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span> <span class="twox">1 oz  / 25 ml</span> <span class="threex">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span>| [Rich Demerara Syrup]({%link recipe_processed/demerara_syrup.md%}) |
| <span class="onex active">1 whole </span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> whole </span> <span class="twox">2 whole </span> <span class="threex">3 whole </span>| Egg                                                      |

### Notes

- Method: Shaken
- Pour: Double Strain
- Glassware: Coupe
- Garnish: Grated nutmeg
- Special Prep: For best results in texture, dry shake (shake without ice) before chilling to agitate the egg.

    
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
  " 2 oz Oloroso Sherry",
  " 0.5 oz Rich Demerara Syrup",
  "1 whole Egg "
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
      "text": "- Garnish: Grated nutmeg"
    },
    {
      "@type": "HowToStep",
      "text": "- Special Prep: For best results in texture, dry shake (shake without ice) before chilling to agitate the egg."
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

    