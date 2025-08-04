---
layout: recipe
title: "Peach & Sage Smash"
author: "Anders Erickson"
eras: [modern]
categories: [smash]
permalink: "/recipe/peach_sage_smash/"
iconfile: peach_sage_smash
stars: 0
base_spirits: "Reposado Tequila"
youtube: "3i4QnRLlPFc&t=220s"
excerpt: |
  The Peach & Sage Smash is a refreshing and flavorful cocktail that combines the sweetness of peaches with the earthy notes of sage.
---

### Ingredients

|         Amount | Ingredient         | Brand   |
| -------------: | ------------------ | ------- |
|           <span class="onex active">2 oz  / 50 ml</span> <span class="onehalfx">3 oz  / 75 ml</span> <span class="twox">4 oz  / 100 ml</span> <span class="threex">6 oz  / 150 ml</span>| Reposado Tequila   | Milagro |
|         <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 13 ml</span> <span class="onehalfx"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span> <span class="twox">1 oz  / 25 ml</span> <span class="threex">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span>| Light Agave Nectar |
|      <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> whole </span> <span class="onehalfx"> <sup>3</sup>&frasl;<sub>4</sub> whole </span> <span class="twox">1 whole </span> <span class="threex">1 <sup>1</sup>&frasl;<sub>2</sub> whole </span>| Lemon              |
|        <span class="onex active">1 Small </span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> Small </span> <span class="twox">2 Small </span> <span class="threex">3 Small </span>| Peach              |
| <span class="onex active">8 to 10 leaves </span> <span class="onehalfx">12 to 15 leaves </span> <span class="twox">16 to 20 leaves </span> <span class="threex">24 to 30 leaves </span>| Sage               |

### Notes

- Method: Shaken
- Pour: Double Strain
- Glassware: Low Ball, Large Ice Cube
- Garnish: Peach slices & sage leaves
- Special Prep: Cut the half lemon into 8 wedges, remove the center pith and de-seed. Place the lemon pieces, the peach and agave nectar into the cheater tin and muddle. put the other ingredients in the large tin, add ice, and shake.

    
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
  "2 oz Reposado Tequila",
  "0.5 oz Light Agave Nectar",
  " 0.5 whole Lemon ",
  " 1 Small Peach ",
  "8 to 10 leaves Sage"
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
      "text": "- Glassware: Low Ball, Large Ice Cube"
    },
    {
      "@type": "HowToStep",
      "text": "- Garnish: Peach slices & sage leaves"
    },
    {
      "@type": "HowToStep",
      "text": "- Special Prep: Cut the half lemon into 8 wedges, remove the center pith and de-seed. Place the lemon pieces, the peach and agave nectar into the cheater tin and muddle. put the other ingredients in the large tin, add ice, and shake."
    }
    ],
  "recipeYield": "1 cocktail",
  "recipeCategory": "cocktail",
  {% if page.stars and site.data.ratings[page.iconfile].ratings -%}"aggregateRating": {
   "@type": "AggregateRating",
   "ratingValue": "{%- include stars_metadata.html %}",
   "bestRating": "5",
   "reviewCount": "2"}{%- endif %}
  "recipeCuisine": "global",
  "prepTime": "PT20M",
  "cookTime": "PT15S",
  "keywords": "{{ page.title }}, cocktail, {{ page.eras }}, {%- include category_metadata.html -%}, {%- include spirits_metadata.html -%}"
}
</script>

    