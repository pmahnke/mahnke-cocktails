---
layout: recipe
author: Anders Erickson
title: "Lumberjack in Love"
eras: [anders]
categories: [beer]
permalink: "/recipe/lumberjack_in_love/"
iconfile: lumberjack_in_love
stars: 0
base_spirits: ['Rye', 'Oktoberfest', 'Allspice Dram']
youtube: "Eg7DLBgwJqM"
description: "A unique beer cocktail that combines rye whiskey, allspice dram, cherry, and lemon with an Oktoberfest beer."
excerpt: |
  The Lumberjack in Love is a cocktail that combines the flavors of rye whiskey, allspice dram, cherry juice, lemon juice, semi-rich simple syrup, and beer.
---

### Ingredients

|  Amount | Ingredient                                                | Brand                 |
| ------: | --------------------------------------------------------- | --------------------- |
|    <span class="onex active">1 oz  / 30 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 45 ml</span> <span class="twox">2 oz  / 60 ml</span> <span class="threex">3 oz  / 90 ml</span>| Rye [&#9432;](/spirit/rye "More Rye recipes")                                                       | Rittenhouse 100 Proof |
|  <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 15 ml</span> <span class="onehalfx"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 23 ml</span> <span class="twox">1 oz  / 30 ml</span> <span class="threex">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 45 ml</span>| Allspice Dram [&#9432;](/spirit/allspice_dram "More Allspice Dram recipes")                                             | St. Elizabeth         |
|    <span class="onex active">2 oz  / 60 ml</span> <span class="onehalfx">3 oz  / 90 ml</span> <span class="twox">4 oz  / 120 ml</span> <span class="threex">6 oz  / 180 ml</span>| Montmorency Cherry Juice                                  |
| <span class="onex active"> <sup>1</sup>&frasl;<sub>4</sub> oz  / 8 ml</span> <span class="onehalfx"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 11 ml</span> <span class="twox"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 15 ml</span> <span class="threex"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 23 ml</span>| Fresh Lemon Juice                                         |
| <span class="onex active"> <sup>1</sup>&frasl;<sub>4</sub> oz  / 8 ml</span> <span class="onehalfx"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 11 ml</span> <span class="twox"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 15 ml</span> <span class="threex"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 23 ml</span>| [Semi-Rich Simple Syrup]({%link recipe_processed/simple_syrup.md%}) |
|    <span class="onex active">4 oz  / 120 ml</span> <span class="onehalfx">6 oz  / 180 ml</span> <span class="twox">8 oz  / 240 ml</span> <span class="threex">12 oz  / 360 ml</span>| Oktoberfest [&#9432;](/spirit/oktoberfest "More Oktoberfest recipes")                                               | Spiteful Brewing      |

### Notes

- Method: Shaken
- Pour: Double Strain
- Glassware: High Ball
- Garnish: Cocktail cherry
- Special Prep: Pour the beer into the glass and top with the cocktail.

    
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
  " ",
  "0.25 oz Semi-Rich Simple Syrup",
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
      "text": "- Glassware: High Ball"
    },
    {
      "@type": "HowToStep",
      "text": "- Garnish: Cocktail cherry"
    },
    {
      "@type": "HowToStep",
      "text": "- Special Prep: Pour the beer into the glass and top with the cocktail."
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

    