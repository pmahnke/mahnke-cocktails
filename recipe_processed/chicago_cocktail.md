---
layout: recipe
title: "Chicago Cocktail"
author: "Anders Erickson"
categories: [champagne]
eras: [prohibition]
permalink: "/recipe/chicago_cocktail/"
iconfile: chicago_cocktail
stars: 3
base_spirits: ['Champagne', 'Cognac']
youtube: "IAaiRENeyvc&t=639s"
description: "A classic Prohibition-era cocktail that starts like an Old Fashioned with brandy and bitters but is topped with Champagne."
excerpt: |
  The Chicago Cocktail is a classic cocktail that has been around for over 100 years. It is somewhat similar to an Old Fashioned in that it starts with brandy and bitters. Instead of sugar, it calls for a dash of curaçao and instead of a splash of soda it is topped up with champagne.
---

### Ingredients

|   Amount | Ingredient     | Brand                      |
| -------: | -------------- | -------------------------- |
|     <span class="onex active">1 oz  / 30 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 45 ml</span> <span class="twox">2 oz  / 60 ml</span> <span class="threex">3 oz  / 90 ml</span>| Cognac [&#9432;](/spirit/cognac "More Cognac recipes")         | Maison Rouge VSOP          |
|  <span class="onex active"> <sup>1</sup>&frasl;<sub>4</sub> oz  / 8 ml</span> <span class="onehalfx"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 11 ml</span> <span class="twox"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 15 ml</span> <span class="threex"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 23 ml</span>| Dry Curaçao    | Pierre Ferrand             |
| <span class="onex active">2 dashes</span> <span class="onehalfx">3 dashes</span> <span class="twox">4 dashes</span> <span class="threex">6 dashes</span>| Bitters        | Angostura Aromatic Bitters |
|     <span class="onex active">2 oz  / 60 ml</span> <span class="onehalfx">3 oz  / 90 ml</span> <span class="twox">4 oz  / 120 ml</span> <span class="threex">6 oz  / 180 ml</span>| Sparkling Wine |

### Notes

- Method: Shaken
- Pour: Single Strain
- Glassware: Coupe
- Garnish: None
- Special Prep: Pour cocktail into glass and top it off with champagne and to with
  expressed orange OR lemon oil.

    
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
  "2 oz Sparkling Wine"
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
      "text": "- Glassware: Coupe"
    },
    {
      "@type": "HowToStep",
      "text": "- Garnish: None"
    },
    {
      "@type": "HowToStep",
      "text": "- Special Prep: Pour cocktail into glass and top it off with champagne and to with"
    },
    {
      "@type": "HowToStep",
      "text": "  expressed orange OR lemon oil."
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

    