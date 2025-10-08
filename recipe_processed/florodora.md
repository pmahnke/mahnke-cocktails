---
layout: recipe
author: Leandro DiMonriva
creator: The Waldorf Astoria Hotel
title: "Florodora"
categories: [buck]
eras: [classic]
permalink: "/recipe/florodora/"
iconfile: florodora
stars: 0
base_spirits: "Gin"
youtube: "https://youtube.com/shorts/r6QW-H5nnGM?si=i7JwiTGYox34RizT"
description: "A bright, effervescent, gin-based highball cocktail with a vibrant raspberry flavor. It perfectly balances the gin with lime and ginger."
excerpt: |
  Named after a popular Edwardian musical comedy, the Florodora is a classic, pre-Prohibition cocktail with a beautiful pink hue. It's built on a base of gin, mixed with fresh lime juice and either raspberry syrup or raspberry liqueur, before being topped with chilled ginger ale or spicier ginger beer. The drink offers a complex profile, starting with the botanical aroma of gin and the tartness of lime, followed by the sweetness of the raspberry and the zesty kick of ginger. It is a light, fruity, and highly refreshing long drink, making it an excellent choice for a warm weather libation.
---

### Ingredients

|  Amount | Ingredient       | Brand         |
| ------: | ---------------- | ------------- |
|    <span class="onex active">2 oz  / 50 ml</span> <span class="onehalfx">3 oz  / 75 ml</span> <span class="twox">4 oz  / 100 ml</span> <span class="threex">6 oz  / 150 ml</span>| Gin              | Manly Spirits |
| <span class="onex active"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>8</sub> oz  / 28 ml</span> <span class="twox">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="threex">2 <sup>1</sup>&frasl;<sub>4</sub> oz  / 56 ml</span>| Fresh Lime Juice |
|  <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 13 ml</span> <span class="onehalfx"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span> <span class="twox">1 oz  / 25 ml</span> <span class="threex">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span>| Raspberry Syrup  |
|  <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 13 ml</span> <span class="onehalfx"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span> <span class="twox">1 oz  / 25 ml</span> <span class="threex">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span>| Ginger Syrup     |
|    <span class="onex active">1 oz  / 25 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="twox">2 oz  / 50 ml</span> <span class="threex">3 oz  / 75 ml</span>| Ginger Beer      |

### Notes

- Method: Shaken
- Pour: Double Strain
- Glassware:
  - High Ball
  - On the Rocks
- Garnish: Lime Twist
- Special Prep:
  - Pour in one ounce of ginger beer into the glass.
  - Add other ingredients into the shaking tin, and shake.
  - Strain cocktail into the glass.
  - Top with ice.
  - Add a splash of ginger beer to top the glass.

    
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
  " 2 oz Gin ",
  "0.75 oz Fresh Lime Juice",
  " 0.5 oz Raspberry Syrup ",
  " 0.5 oz Ginger Syrup",
  " 1 oz Ginger Beer "
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
      "text": "- Glassware:"
    },
    {
      "@type": "HowToStep",
      "text": "  - High Ball"
    },
    {
      "@type": "HowToStep",
      "text": "  - On the Rocks"
    },
    {
      "@type": "HowToStep",
      "text": "- Garnish: Lime Twist"
    },
    {
      "@type": "HowToStep",
      "text": "- Special Prep:"
    },
    {
      "@type": "HowToStep",
      "text": "  - Pour in one ounce of ginger beer into the glass."
    },
    {
      "@type": "HowToStep",
      "text": "  - Add other ingredients into the shaking tin, and shake."
    },
    {
      "@type": "HowToStep",
      "text": "  - Strain cocktail into the glass."
    },
    {
      "@type": "HowToStep",
      "text": "  - Top with ice."
    },
    {
      "@type": "HowToStep",
      "text": "  - Add a splash of ginger beer to top the glass."
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

    