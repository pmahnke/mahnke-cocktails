---
layout: recipe
author: Anders Erickson
title: "Clover Club 2.0"
categories: [sour]
eras: [classic]
permalink: "/recipe/clover_club2/"
iconfile: clover_club2
stars: 3
base_spirits: "Gin "
youtube: "MkLZovhDN_k"
excerpt: |
  This pre-Prohibition classic is one of Philadelphia’s contributions to the cocktail world. It is a classic cocktail known for its sweet and tart flavor profile and its silky, frothy texture. It's a member of the sour family, but leans more towards sweetness than tartness. The pale pink liquid, delicate white foam head, and raspberry garnish make it visually appealing.
---

### Ingredients

|  Amount | Ingredient                                                | Brand                            |
| ------: | --------------------------------------------------------- | -------------------------------- |
|    <span class="onex active">1 oz  / 25 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="twox">2 oz  / 50 ml</span> <span class="threex">3 oz  / 75 ml</span>| Gin                                                       | Plymouth                         |
|    <span class="onex active">1 oz  / 25 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="twox">2 oz  / 50 ml</span> <span class="threex">3 oz  / 75 ml</span>| White Vermouth                                            | Dolin Blanc Vermouth de Chambéry |
| <span class="onex active"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>8</sub> oz  / 28 ml</span> <span class="twox">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="threex">2 <sup>1</sup>&frasl;<sub>4</sub> oz  / 56 ml</span>| Fresh Lemon Juice                                         |
| <span class="onex active">5 whole </span> <span class="onehalfx">7 <sup>1</sup>&frasl;<sub>2</sub> whole </span> <span class="twox">10 whole </span> <span class="threex">15 whole </span>| Raspberries                                               |
|  <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 13 ml</span> <span class="onehalfx"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span> <span class="twox">1 oz  / 25 ml</span> <span class="threex">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span>| [Semi-Rich Simple Syrup]({%link recipe_processed/simple_syrup.md%}) |
|  <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 13 ml</span> <span class="onehalfx"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span> <span class="twox">1 oz  / 25 ml</span> <span class="threex">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span>| Raw Egg White / Aquafaba (chickpea water)                 |

### Notes

- Method: Shaken
- Pour: Double Strain
- Glassware: Coupe
- Garnish: Raspberry
- Special Prep: Muddle the raspberries with the simple syrup. For best results in texture, dry shake (shake without ice) before chilling to agitate either the egg white or aquafaba.

    
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
  " 1 oz Gin",
  " 1 oz White Vermouth ",
  "0.75 oz Fresh Lemon Juice",
  "5 whole Raspberries",
  " 0.5 oz Semi-Rich Simple Syrup",
  " 0.5 oz Raw Egg White / Aquafaba (chickpea water)"
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
      "text": "- Garnish: Raspberry"
    },
    {
      "@type": "HowToStep",
      "text": "- Special Prep: Muddle the raspberries with the simple syrup. For best results in texture, dry shake (shake without ice) before chilling to agitate either the egg white or aquafaba."
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

    