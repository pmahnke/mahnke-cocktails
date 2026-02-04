---
layout: recipe
author: Anders Erickson
title: "Autumn Rose"
categories: [sour]
eras: [anders]
permalink: "/recipe/autumn_rose/"
iconfile: autumn_rose
stars: 4.25
base_spirits: ['Apple Brandy']
youtube: "9OxlSOioD_k"
description: "An original sour cocktail that features the warm, autumnal flavors of apple brandy."
excerpt: |
  This cocktails is an Anders original.
---

### Ingredients

|  Amount | Ingredient                                      | Brand                                         |
| ------: | ----------------------------------------------- | --------------------------------------------- |
|  <span class="onex active">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 45 ml</span> <span class="onehalfx">2 <sup>1</sup>&frasl;<sub>4</sub> oz  / 68 ml</span> <span class="twox">3 oz  / 90 ml</span> <span class="threex">4 <sup>1</sup>&frasl;<sub>2</sub> oz  / 135 ml</span>| Apple Brandy [&#9432;](/spirit/apple_brandy "More Apple Brandy recipes")                                    | Laird’s Straight Apple Brandy Bottled in Bond |
|  <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 15 ml</span> <span class="onehalfx"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 23 ml</span> <span class="twox">1 oz  / 30 ml</span> <span class="threex">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 45 ml</span>| White Vermouth [&#9432;](/spirit/white_vermouth "More White Vermouth recipes")                                  | Dolin Blanc Vermouth de Chambéry              |
| <span class="onex active"> <sup>1</sup>&frasl;<sub>4</sub> oz  / 8 ml</span> <span class="onehalfx"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 11 ml</span> <span class="twox"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 15 ml</span> <span class="threex"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 23 ml</span>| Apricot Liqueur [&#9432;](/spirit/apricot_liqueur "More Apricot Liqueur recipes")                                 | Giffard Abricot du Roussillon                 |
| <span class="onex active"> <sup>1</sup>&frasl;<sub>4</sub> oz  / 8 ml</span> <span class="onehalfx"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 11 ml</span> <span class="twox"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 15 ml</span> <span class="threex"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 23 ml</span>| [Grenadine]({%link recipe_processed/grenadine_syrup.md%}) |
|  <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 15 ml</span> <span class="onehalfx"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 23 ml</span> <span class="twox">1 oz  / 30 ml</span> <span class="threex">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 45 ml</span>| Fresh Lemon Juice                               |

### Notes

- Method: Shaken
- Pour: Double Strain
- Glassware: Nick & Nora
- Garnish: Expressed lemon oil and twist
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
  " ",
  " ",
  " ",
  "0.25 oz Grenadine",
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
      "text": "- Glassware: Nick & Nora"
    },
    {
      "@type": "HowToStep",
      "text": "- Garnish: Expressed lemon oil and twist"
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
  "keywords": "{{ page.title }}, cocktail, {{ page.eras }}, {% include category_metadata.html %}, {% include spirits_metadata.html %}"
}
</script>

    