---
layout: recipe
author: Anders Erickson
title: "Blended Brandy Alexander"
categories: [after_dinner, ice_cream]
eras: [modern]
permalink: "/recipe/blended_brandy_alexander/"
iconfile: blended_brandy_alexander
stars: 0
base_spirits: ['Brandy', 'White Crème de Cacao']
youtube: "8FS1ILeY8Ds"
description: "The Blended Brandy Alexander is a creamy, indulgent treat that blends rich vanilla ice cream with smooth brandy and a hint of chocolate liqueur."
excerpt: |
  The Blended Brandy Alexander captures the essence of the classic cocktail in a frozen dessert. Creamy vanilla ice cream is infused with premium brandy and a touch of chocolate liqueur, creating a smooth, velvety texture. Each bite is rich and indulgent, offering a harmonious blend of sweet, boozy, and chocolate notes.
---

### Ingredients

|   Amount | Ingredient           | Brand         |
| -------: | -------------------- | ------------- |
|     <span class="onex active">2 oz  / 60 ml</span> <span class="onehalfx">3 oz  / 90 ml</span> <span class="twox">4 oz  / 120 ml</span> <span class="threex">6 oz  / 180 ml</span>| Brandy [&#9432;](/spirit/brandy "More Brandy recipes")               | Korbel        |
|     <span class="onex active">1 oz  / 30 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 45 ml</span> <span class="twox">2 oz  / 60 ml</span> <span class="threex">3 oz  / 90 ml</span>| White Crème de Cacao [&#9432;](/spirit/white_crème_de_cacao "More White Crème de Cacao recipes") | Marie Brizard |
|     <span class="onex active">1 oz  / 30 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 45 ml</span> <span class="twox">2 oz  / 60 ml</span> <span class="threex">3 oz  / 90 ml</span>| Heavy Cream          |
| <span class="onex active">3 scoops </span> <span class="onehalfx">4 <sup>1</sup>&frasl;<sub>2</sub> scoops </span> <span class="twox">6 scoops </span> <span class="threex">9 scoops </span>| Vanilla Ice Cream    |
| <span class="onex active"> <sup>1</sup>&frasl;<sub>4</sub> cup </span> <span class="onehalfx"> <sup>1</sup>&frasl;<sub>2</sub> cup </span> <span class="twox"> <sup>1</sup>&frasl;<sub>2</sub> cup </span> <span class="threex"> <sup>3</sup>&frasl;<sub>4</sub> cup </span>| Crushed Ice          |

### Notes

- Method: Blended
- Pour: Add all ingredients directly to the shaking tin
- Glassware: Large Glass
- Garnish: Grated nutmeg and cocktail cherry
- Special Prep:
  - Blend cocktail with a stick blender in the shaking tin.
  - Pour cocktail into glass.
  - Top with [Bénédictine Whipped Cream]({%link recipe_processed/benedictine_whipped_cream.md%}).


    
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
  "1 oz White Crème de Cacao",
  " ",
  " ",
  " "
    ],
  "name": "{{ page.title }}",
  "recipeInstructions": [
    {
      "@type": "HowToStep",
      "text": "- Method: Blended"
    },
    {
      "@type": "HowToStep",
      "text": "- Pour: Add all ingredients directly to the shaking tin"
    },
    {
      "@type": "HowToStep",
      "text": "- Glassware: Large Glass"
    },
    {
      "@type": "HowToStep",
      "text": "- Garnish: Grated nutmeg and cocktail cherry"
    },
    {
      "@type": "HowToStep",
      "text": "- Special Prep:"
    },
    {
      "@type": "HowToStep",
      "text": "  - Blend cocktail with a stick blender in the shaking tin."
    },
    {
      "@type": "HowToStep",
      "text": "  - Pour cocktail into glass."
    },
    {
      "@type": "HowToStep",
      "text": "  - Top with [Bénédictine Whipped Cream]({%link recipe_processed/benedictine_whipped_cream.md%})."
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

    