---
layout: recipe
author: Anders Erickson
title: "Black Dragon No. 13"
categories: [beer, coffee, cocktail]
eras: [anders]
permalink: "/recipe/black_dragon_13/"
iconfile: black_dragon_13
stars: 0
base_spirits: ['Cognac', 'Amaro', 'Stout']
youtube: "u0N9FFJ1i5c"
description: "A unique and intriguing cocktail that combines the boldness of coffee and stout with the sophistication of cognac and amaro."
excerpt: |
  The Black Dragon No. 13 is a unique and intriguing cocktail that combines the boldness of coffee and stout with the sophistication of cognac and amaro.
---

### Ingredients

|  Amount | Ingredient                                                         | Brand               |
| ------: | ------------------------------------------------------------------ | ------------------- |
|    <span class="onex active">1 oz  / 30 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 45 ml</span> <span class="twox">2 oz  / 60 ml</span> <span class="threex">3 oz  / 90 ml</span>| Cognac [&#9432;](/spirit/cognac "More Cognac recipes")                                                             | Pierre Ferrand 1840 |
|  <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 15 ml</span> <span class="onehalfx"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 23 ml</span> <span class="twox">1 oz  / 30 ml</span> <span class="threex">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 45 ml</span>| Amaro [&#9432;](/spirit/amaro "More Amaro recipes")                                                              | Averna              |
|    <span class="onex active">1 oz  / 30 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 45 ml</span> <span class="twox">2 oz  / 60 ml</span> <span class="threex">3 oz  / 90 ml</span>| [Cold Brew Concentrate ]({%link recipe_processed/cold_brew_concentrate.md%}) |
| <span class="onex active"> <sup>1</sup>&frasl;<sub>4</sub> oz  / 8 ml</span> <span class="onehalfx"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 11 ml</span> <span class="twox"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 15 ml</span> <span class="threex"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 23 ml</span>| [Rich Demerara Syrup]({%link recipe_processed/demerara_syrup.md%})           |
|    <span class="onex active">4 oz  / 120 ml</span> <span class="onehalfx">6 oz  / 180 ml</span> <span class="twox">8 oz  / 240 ml</span> <span class="threex">12 oz  / 360 ml</span>| Stout [&#9432;](/spirit/stout "More Stout recipes")                                                              |

### Notes

- Method: Shaken
- Pour: Double Strain
- Glassware: Low Ball
- Garnish: None
- Special Prep: Pour the stout into the glass and top with the cocktail.

    
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
  " 1 oz Cold Brew Concentrate ",
  " ",
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
      "text": "- Glassware: Low Ball"
    },
    {
      "@type": "HowToStep",
      "text": "- Garnish: None"
    },
    {
      "@type": "HowToStep",
      "text": "- Special Prep: Pour the stout into the glass and top with the cocktail."
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

    