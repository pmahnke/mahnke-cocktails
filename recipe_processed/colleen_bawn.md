---
layout: recipe
title: "Colleen Bawn"
author: "Anders Erickson"
categories: [flip]
eras: [classic]
permalink: "/recipe/colleen_bawn/"
iconfile: colleen_bawn
stars: 3
base_spirits: ['Rye', 'Yellow Chartreuse', 'Bénédictine']
youtube: "W50W19vwjmk"
description: "A classic flip-style cocktail with a rich, frothy texture, combining rye whiskey with the herbal notes of Chartreuse and Bénédictine."
excerpt: |
  The Colleen Bawn is a classic cocktail with a rich history. It's a flip-style drink, meaning it includes a whole egg (both yolk and white) that is shaken vigorously to create a frothy texture.
---

### Ingredients

|  Amount | Ingredient        | Brand                 |
| ------: | ----------------- | --------------------- |
| <span class="onex active"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>8</sub> oz  / 28 ml</span> <span class="twox">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="threex">2 <sup>1</sup>&frasl;<sub>4</sub> oz  / 56 ml</span>| Rye [&#9432;](/spirit/rye "More Rye recipes")               | Rittenhouse 100 Proof |
| <span class="onex active"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>8</sub> oz  / 28 ml</span> <span class="twox">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="threex">2 <sup>1</sup>&frasl;<sub>4</sub> oz  / 56 ml</span>| Yellow Chartreuse [&#9432;](/spirit/yellow_chartreuse "More Yellow Chartreuse recipes") | Yellow Chartreuse     |
| <span class="onex active"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>8</sub> oz  / 28 ml</span> <span class="twox">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="threex">2 <sup>1</sup>&frasl;<sub>4</sub> oz  / 56 ml</span>| Bénédictine [&#9432;](/spirit/bénédictine "More Bénédictine recipes")       | Bénédictine DOM       |
| <span class="onex active">1 whole </span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> whole </span> <span class="twox">2 whole </span> <span class="threex">3 whole </span>| Egg               |

### Notes

- Method: Shaken
- Pour: Single Strain
- Glassware: Cocktail Glass
- Garnish: Grated nutmeg
- Special Prep: For best results in texture, dry shake (shake without ice) before chilling to agitate either the egg white or aquafaba.

    
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
  "0.75 oz Rye",
  "0.75 oz Yellow Chartreuse",
  "0.75 oz Bénédictine",
  "1 whole Egg"
    ],
  "name": "{{ page.title }}",
  "recipeInstructions": [
    {
      "@type": "HowToStep",
      "text": "- Method: Shaken"
    },
    {
      "@type": "HowToStep",
      "text": "- Pour: Single Strain"
    },
    {
      "@type": "HowToStep",
      "text": "- Glassware: Cocktail Glass"
    },
    {
      "@type": "HowToStep",
      "text": "- Garnish: Grated nutmeg"
    },
    {
      "@type": "HowToStep",
      "text": "- Special Prep: For best results in texture, dry shake (shake without ice) before chilling to agitate either the egg white or aquafaba."
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

    