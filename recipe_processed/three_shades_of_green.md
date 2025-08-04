---
layout: recipe
author: The Consulate UWS
title: "Three Shades of Green"
categories: [cocktail]
eras: [modern]
permalink: "/recipe/three_shades_of_green/"
iconfile: three_shades_of_green
stars: 0
base_spirits: "Gin, Green Chartreuse"
youtube: "https://uws.theconsulate.nyc/new-york-upper-west-side-the-consulate-drink-menu"
excerpt: |
  This is an original cocktail from a Upper Westside restaurant, the Consulate.
---

### Ingredients

|   Amount | Ingredient                                                | Brand            |
| -------: | --------------------------------------------------------- | ---------------- |
|   <span class="onex active">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="onehalfx">2 <sup>1</sup>&frasl;<sub>4</sub> oz  / 56 ml</span> <span class="twox">3 oz  / 75 ml</span> <span class="threex">4 <sup>1</sup>&frasl;<sub>2</sub> oz  / 113 ml</span>| Gin                                                       |
|   <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 13 ml</span> <span class="onehalfx"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span> <span class="twox">1 oz  / 25 ml</span> <span class="threex">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span>| Green Chartreuse                                          | Green Chartreuse |
|   <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 13 ml</span> <span class="onehalfx"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span> <span class="twox">1 oz  / 25 ml</span> <span class="threex">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span>| [Semi-Rich Simple Syrup]({%link recipe_processed/simple_syrup.md%}) |
|   <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 13 ml</span> <span class="onehalfx"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span> <span class="twox">1 oz  / 25 ml</span> <span class="threex">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span>| Fresh Lemon Juice                                         |
| <span class="onex active">3 slices </span> <span class="onehalfx">4 <sup>1</sup>&frasl;<sub>2</sub> slices </span> <span class="twox">6 slices </span> <span class="threex">9 slices </span>| Cucumber                                                  |
| <span class="onex active">5 leaves </span> <span class="onehalfx">7 <sup>1</sup>&frasl;<sub>2</sub> leaves </span> <span class="twox">10 leaves </span> <span class="threex">15 leaves </span>| Basil                                                     |

### Notes

- Method: Shaken
- Pour: Double Strain
- Glassware: Coupe
- Garnish: Cucumber wheel
- Special Prep: Add the basil and cucumber wheels to the cheater tin and muddle into a paste. Add other ingredients to the large tin and add ice. Combine the contents of both tins, and shake.

    
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
  "1.5 oz Gin",
  "0.5 oz Green Chartreuse ",
  "0.5 oz Semi-Rich Simple Syrup",
  "0.5 oz Fresh Lemon Juice",
  "3 slices Cucumber ",
  "5 leaves Basil"
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
      "text": "- Glassware: Coupe"
    },
    {
      "@type": "HowToStep",
      "text": "- Garnish: Cucumber wheel"
    },
    {
      "@type": "HowToStep",
      "text": "- Special Prep: Add the basil and cucumber wheels to the cheater tin and muddle into a paste. Add other ingredients to the large tin and add ice. Combine the contents of both tins, and shake."
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

    