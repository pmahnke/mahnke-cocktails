---
layout: recipe
author: Anders Erickson
title: "Bloody Caesar"
categories: [cocktail]
eras: [modern]
permalink: "/recipe/bloody_caesar/"
iconfile: bloody_caesar
stars: 3
base_spirits: "Vodka "
youtube: "CWN67QIvZP8"
excerpt: |
  The Bloody Caesar is a clam-juice-spiked riff on the Bloody Mary. And it’s the national cocktail of Canada.
---

### Ingredients

|     Amount | Ingredient           | Brand            |
| ---------: | -------------------- | ---------------- |
|     <span class="onex active">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="onehalfx">2 <sup>1</sup>&frasl;<sub>4</sub> oz  / 56 ml</span> <span class="twox">3 oz  / 75 ml</span> <span class="threex">4 <sup>1</sup>&frasl;<sub>2</sub> oz  / 113 ml</span>| Vodka                | Russian Standard |
|       <span class="onex active">3 oz  / 75 ml</span> <span class="onehalfx">4 <sup>1</sup>&frasl;<sub>2</sub> oz  / 113 ml</span> <span class="twox">6 oz  / 150 ml</span> <span class="threex">9 oz  / 225 ml</span>| Clamato Juice        | Mott's           |
|   <span class="onex active">2 dashes</span> <span class="onehalfx">3 dashes</span> <span class="twox">4 dashes</span> <span class="threex">6 dashes</span>| Worcestershire Sauce | Lea & Perrins    |
|   <span class="onex active">2 dashes</span> <span class="onehalfx">3 dashes</span> <span class="twox">4 dashes</span> <span class="threex">6 dashes</span>| Hot Sauce            | Tabasco Sauce    |
| <span class="onex active"> <sup>1</sup>&frasl;<sub>4</sub> whole </span> <span class="onehalfx"> <sup>1</sup>&frasl;<sub>2</sub> whole </span> <span class="twox"> <sup>1</sup>&frasl;<sub>2</sub> whole </span> <span class="threex"> <sup>3</sup>&frasl;<sub>4</sub> whole </span>| Lime, Juiced         |

### Notes

- Method: Build in the Glass
- Pour: Add all ingredients directly to the glass
- Glassware:
  - High Ball
  - On the Rocks
- Garnish: Your Choice
- Special Prep: Celery Salt the rim

    
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
  "1.5 oz Vodka ",
  "3 oz Clamato Juice ",
  "2 dashes Worcestershire Sauce",
  "2 dashes Hot Sauce ",
  "0.25 whole Lime, Juiced"
    ],
  "name": "{{ page.title }}",
  "recipeInstructions": [
    {
      "@type": "HowToStep",
      "text": "- Method: Build in the Glass"
    },
    {
      "@type": "HowToStep",
      "text": "- Pour: Add all ingredients directly to the glass"
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
      "text": "- Garnish: Your Choice"
    },
    {
      "@type": "HowToStep",
      "text": "- Special Prep: Celery Salt the rim"
    }
    ],
  "recipeYield": "1 cocktail",
  "recipeCategory": "cocktail",
  {% if page.stars and site.data.ratings[page.iconfile].ratings -%}"aggregateRating": 
   "@type": "AggregateRating",
   "ratingValue": "{%- include stars_metadata.html %},
   "bestRating": "5",
   "reviewCount": "2"}{%- endif %}
  "recipeCuisine": "global",
  "prepTime": "PT20M",
  "cookTime": "PT15S",
  "keywords": "{{ page.title }}, cocktail, {{ page.eras }}, {%- include category_metadata.html -%}, {%- include spirits_metadata.html -%}"
}
</script>

    