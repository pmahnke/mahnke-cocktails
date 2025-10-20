---
layout: recipe
author: Anders Erickson
title: "Blended Grasshopper"
categories: [after_dinner, ice_cream]
eras: [modern]
permalink: "/recipe/grasshopper/"
iconfile: grasshopper
stars: 0
base_spirits: ['Crème de Menthe', 'White Crème de Cacao ']
youtube: "kRPWDOCVByk&t=164s"
description: "A sweet, minty-chocolate after-dinner classic known for its vibrant green color from crème de menthe."
excerpt: |
  The Grasshopper is a classic cocktail known for its vibrant green color and creamy, minty-chocolate flavor. It is a sweet, minty classic that tastes better than your traditional dessert.
---

### Ingredients

|   Amount | Ingredient           | Brand         |
| -------: | -------------------- | ------------- |
|   <span class="onex active">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="onehalfx">2 <sup>1</sup>&frasl;<sub>4</sub> oz  / 56 ml</span> <span class="twox">3 oz  / 75 ml</span> <span class="threex">4 <sup>1</sup>&frasl;<sub>2</sub> oz  / 113 ml</span>| Crème de Menthe      | Tempus Fugit  |
|   <span class="onex active">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="onehalfx">2 <sup>1</sup>&frasl;<sub>4</sub> oz  / 56 ml</span> <span class="twox">3 oz  / 75 ml</span> <span class="threex">4 <sup>1</sup>&frasl;<sub>2</sub> oz  / 113 ml</span>| White Crème de Cacao | Marie Brizard |
|     <span class="onex active">1 oz  / 25 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="twox">2 oz  / 50 ml</span> <span class="threex">3 oz  / 75 ml</span>| Heavy Cream          |
| <span class="onex active">3 scoops </span> <span class="onehalfx">4 <sup>1</sup>&frasl;<sub>2</sub> scoops </span> <span class="twox">6 scoops </span> <span class="threex">9 scoops </span>| Vanilla Ice Cream    |
| <span class="onex active"> <sup>1</sup>&frasl;<sub>4</sub> cup </span> <span class="onehalfx"> <sup>1</sup>&frasl;<sub>2</sub> cup </span> <span class="twox"> <sup>1</sup>&frasl;<sub>2</sub> cup </span> <span class="threex"> <sup>3</sup>&frasl;<sub>4</sub> cup </span>| Crushed Ice          |

### Notes

- Method: Blended
- Pour: Add all ingredients directly to the shaking tin
- Glassware: Large Glass
- Garnish: Grated Chocolate and Mint Sprig
- Special Prep: 
  - Blend cocktail with a stick blender in the shaking tin. 
  - Pour cocktail into glass. 
  - Top with [Chartreuse Whipped Cream]({%link recipe_processed/chartreuse_whipped_cream.md%}).

    
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
  "1.5 oz Crème de Menthe ",
  "1.5 oz White Crème de Cacao",
  "1 oz Heavy Cream ",
  "3 scoops Vanilla Ice Cream ",
  "0.25 cup Crushed Ice "
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
      "text": "- Garnish: Grated Chocolate and Mint Sprig"
    },
    {
      "@type": "HowToStep",
      "text": "- Special Prep: "
    },
    {
      "@type": "HowToStep",
      "text": "  - Blend cocktail with a stick blender in the shaking tin. "
    },
    {
      "@type": "HowToStep",
      "text": "  - Pour cocktail into glass. "
    },
    {
      "@type": "HowToStep",
      "text": "  - Top with [Chartreuse Whipped Cream]({%link recipe_processed/chartreuse_whipped_cream.md%})."
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

    