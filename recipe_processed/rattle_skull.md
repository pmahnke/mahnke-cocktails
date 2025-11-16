---
layout: recipe
author: Anders Erickson
title: "Rattle Skull"
categories: [beer]
eras: [classic]
permalink: "/recipe/rattle_skull/"
iconfile: rattle_skull
stars: 0
base_spirits: ['Jamaican Rum', 'Cognac', 'Porter']
youtube: "7JgKLcCqWR4"
description: "A classic and potent cocktail from the 18th century, made with a formidable combination of rum, brandy, and porter beer."
excerpt: |
  The Rattle Skull is a classic cocktail that dates back to the 18th century.It is made with rum, brandy, porter, lime juice, and nutmeg.
---

### Ingredients

|  Amount | Ingredient                                               | Brand                     |
| ------: | -------------------------------------------------------- | ------------------------- |
|    <span class="onex active">1 oz  / 25 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="twox">2 oz  / 50 ml</span> <span class="threex">3 oz  / 75 ml</span>| Jamaican Rum [&#9432;](/spirit/jamaican_rum "More Jamaican Rum recipes")                                             | Appleton Estate Signature |
|    <span class="onex active">1 oz  / 25 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="twox">2 oz  / 50 ml</span> <span class="threex">3 oz  / 75 ml</span>| Cognac [&#9432;](/spirit/cognac "More Cognac recipes")                                                   | Maison Rouge V.S.O.P.     |
|   <span class="onex active">12 oz  / 300 ml</span> <span class="onehalfx">18 oz  / 450 ml</span> <span class="twox">24 oz  / 600 ml</span> <span class="threex">36 oz  / 900 ml</span>| Porter [&#9432;](/spirit/porter "More Porter recipes")                                                   | Founder's                 |
| <span class="onex active"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>8</sub> oz  / 28 ml</span> <span class="twox">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="threex">2 <sup>1</sup>&frasl;<sub>4</sub> oz  / 56 ml</span>| Fresh Lime Juice                                         |
|  <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 13 ml</span> <span class="onehalfx"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span> <span class="twox">1 oz  / 25 ml</span> <span class="threex">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span>| [Rich Demerara Syrup]({%link recipe_processed/demerara_syrup.md%}) |

### Notes

- Method: Shaken
- Pour: Double Strain
- Glassware: Large Beer Mug
- Garnish: Grated Nutmeg
- Special Prep: Pour the ale into the glass and top with the cocktail.

    
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
  " 1 oz Jamaican Rum",
  " 1 oz Cognac",
  "12 oz Porter",
  "0.75 oz Fresh Lime Juice",
  " 0.5 oz Rich Demerara Syrup"
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
      "text": "- Glassware: Large Beer Mug"
    },
    {
      "@type": "HowToStep",
      "text": "- Garnish: Grated Nutmeg"
    },
    {
      "@type": "HowToStep",
      "text": "- Special Prep: Pour the ale into the glass and top with the cocktail."
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

    