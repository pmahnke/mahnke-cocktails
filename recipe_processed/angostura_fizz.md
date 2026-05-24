---
layout: recipe
author: Anders Erickson
creator: Charles H. Baker
title: "Angostura Fizz"
categories: [fizz]
eras: [modern]
permalink: "/recipe/angostura_fizz/"
iconfile: angostura_fizz
stars: 0
base_spirits: ['Angostura Aromatic Bitters']
youtube: "0J6-sPDCOMw"
description: "The Angostura Fizz is a refreshing, vibrant twist on a classic Gin Fizz that shines a spotlight on Angostura bitters as the base spirit rather than a mere accent, combining its deep herbal spice with fresh lemon or lime juice, sugar, egg white, and club soda for a fluffy, complex cure-all."
excerpt: |
  The Angostura Fizz turns the traditional cocktail blueprint on its head by elevating aromatic bitters from a subtle accent to the star base spirit. When shaken vigorously with fresh lemon or lime juice, sugar, and egg white, then topped with sparkling club soda, it transforms intense herbal baking spices into an unexpectedly bright, refreshing, and beautifully frothy long drink.
date: 2026-05-24
---

### Ingredients

|    Amount | Ingredient                                                | Brand                      |
| --------: | --------------------------------------------------------- | -------------------------- |
|      <span class="onex active">1 oz  / 30 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 45 ml</span> <span class="twox">2 oz  / 60 ml</span> <span class="threex">3 oz  / 90 ml</span>| Bitters                                                   | Angostura Aromatic Bitters [&#9432;](/spirit/angostura_aromatic_bitters "More Angostura Aromatic Bitters recipes") |
|      <span class="onex active">1 oz  / 30 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 45 ml</span> <span class="twox">2 oz  / 60 ml</span> <span class="threex">3 oz  / 90 ml</span>| Fresh Lemon Juice                                         |
|   <span class="onex active"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 23 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>8</sub> oz  / 34 ml</span> <span class="twox">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 45 ml</span> <span class="threex">2 <sup>1</sup>&frasl;<sub>4</sub> oz  / 68 ml</span>| [Semi-Rich Simple Syrup]({%link recipe_processed/simple_syrup.md%}) |
|    <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 15 ml</span> <span class="onehalfx"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 23 ml</span> <span class="twox">1 oz  / 30 ml</span> <span class="threex">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 45 ml</span>| Heavy Cream                                               |
|   <span class="onex active"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 23 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>8</sub> oz  / 34 ml</span> <span class="twox">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 45 ml</span> <span class="threex">2 <sup>1</sup>&frasl;<sub>4</sub> oz  / 68 ml</span>| Egg White                                                 |
| <span class="onex active">2 to 3 oz  / 60 to 90 ml</span> <span class="onehalfx">3 to 4 <sup>1</sup>&frasl;<sub>2</sub> oz  / 90 to 135 ml</span> <span class="twox">4 to 6 oz  / 120 to 180 ml</span> <span class="threex">6 to 9 oz  / 180 to 270 ml</span>| Soda Water                                                |

### Notes

- Method: Shaken
- Pour: Double Strain
- Glassware: High Ball
- Garnish: Pineapple wedge
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
  "   1 oz Bitters",
  "   1 oz Fresh Lemon Juice",
  "  0.75 oz Semi-Rich Simple Syrup",
  "  0.5 oz Heavy Cream",
  "  0.75 oz Egg White",
  " 2 to 3 oz Soda Water"
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
      "text": "- Garnish: Pineapple wedge"
    },
    {
      "@type": "HowToStep",
      "text": "- Special Prep: None"
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

    