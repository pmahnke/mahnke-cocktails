---
layout: recipe
author: Anders Erickson
creator: Robert Hess
title: "Voyager"
categories: [tiki]
eras: [modern]
permalink: "/recipe/voyager/"
iconfile: voyager
stars: 0
base_spirits: ['Jamaican Rum', 'Bénédictine']
youtube: "9V4Jj3bmi90"
description: "A rum-based, tiki-style drink created by mixologist Robert Hess and features Bénédictine and falernum liqueurs."
excerpt: |
  The Voyager, created by renowned mixologist Robert Hess in 2006 for the &quot;Tales of the Cocktail&quot; event in New Orleans, offers a unique spin on the traditional tiki cocktail. It was designed to use less common ingredients like Bénédictine and falernum, which were harder to find at the time, and provides a drier profile while retaining the essential tropical flavors. 
---

### Ingredients

| Amount | Ingredient       | Brand                              |
| -----: | ---------------- | ---------------------------------- |
|   <span class="onex active">2 oz  / 50 ml</span> <span class="onehalfx">3 oz  / 75 ml</span> <span class="twox">4 oz  / 100 ml</span> <span class="threex">6 oz  / 150 ml</span>| Jamaican Rum [&#9432;](/spirit/jamaican_rum "More Jamaican Rum recipes")       | Appleton Estate 12 Year Rare Casks |
| <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 13 ml</span> <span class="onehalfx"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span> <span class="twox">1 oz  / 25 ml</span> <span class="threex">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span>| Bénédictine [&#9432;](/spirit/bénédictine "More Bénédictine recipes")      | Bénédictine DOM                    |
| <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 13 ml</span> <span class="onehalfx"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span> <span class="twox">1 oz  / 25 ml</span> <span class="threex">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span>| Falernum         |
| <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 13 ml</span> <span class="onehalfx"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span> <span class="twox">1 oz  / 25 ml</span> <span class="threex">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span>| Fresh Lime Juice |

### Notes

- Method: Blended
- Pour: Open Pour
- Glassware:
  - Low Ball
  - Crushed Ice
- Garnish: Pineapple fronds and dehydrated lime wheel
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
  "0.5 oz Fresh Lime Juice"
    ],
  "name": "{{ page.title }}",
  "recipeInstructions": [
    {
      "@type": "HowToStep",
      "text": "- Method: Blended"
    },
    {
      "@type": "HowToStep",
      "text": "- Pour: Open Pour"
    },
    {
      "@type": "HowToStep",
      "text": "- Glassware:"
    },
    {
      "@type": "HowToStep",
      "text": "  - Low Ball"
    },
    {
      "@type": "HowToStep",
      "text": "  - Crushed Ice"
    },
    {
      "@type": "HowToStep",
      "text": "- Garnish: Pineapple fronds and dehydrated lime wheel"
    },
    {
      "@type": "HowToStep",
      "text": "- Special Prep: Non"
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

    