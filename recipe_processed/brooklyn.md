---
layout: recipe
author: Anders Erickson
title: "Brooklyn"
categories: [cocktail]
eras: [modern]
permalink: "/recipe/brooklyn/"
iconfile: brooklyn
stars: 3.5
base_spirits: "Rye, Maraschino Liqueur"
youtube: "JU8xN_ty2i0"
description: "A classic pre-Prohibition cocktail and Manhattan variation that incorporates dry vermouth and Maraschino liqueur."
excerpt: |
  The Brooklyn cocktail is a classic pre-Prohibition cocktail that is experiencing a resurgence in popularity. It is a variation of the Manhattan, but with dry vermouth and Maraschino liqueur.
---

### Ingredients

|        Amount | Ingredient         | Brand                          |
| ------------: | ------------------ | ------------------------------ |
|          <span class="onex active">2 oz  / 50 ml</span> <span class="onehalfx">3 oz  / 75 ml</span> <span class="twox">4 oz  / 100 ml</span> <span class="threex">6 oz  / 150 ml</span>| Rye                | Rittenhouse 100 Proof          |
|          <span class="onex active">1 oz  / 25 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="twox">2 oz  / 50 ml</span> <span class="threex">3 oz  / 75 ml</span>| Dry Vermouth       | Dolin Dry Vermouth de Chambéry |
|       <span class="onex active"> <sup>1</sup>&frasl;<sub>4</sub> oz  / 6 ml</span> <span class="onehalfx"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 9 ml</span> <span class="twox"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 13 ml</span> <span class="threex"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span>| Maraschino Liqueur | Luxardo                        |
|       <span class="onex active"> <sup>1</sup>&frasl;<sub>4</sub> oz  / 6 ml</span> <span class="onehalfx"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 9 ml</span> <span class="twox"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 13 ml</span> <span class="threex"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span>| Amaro              | Ramazzotti                     |
| <span class="onex active">2 to 3 dashes</span> <span class="onehalfx">3 to 4 <sup>1</sup>&frasl;<sub>2</sub> dashes</span> <span class="twox">4 to 6 dashes</span> <span class="threex">6 to 9 dashes</span>| Orange Bitters     | Fee Brothers                   |
|       <span class="onex active">1 swathes</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> swathes</span> <span class="twox">2 swathes</span> <span class="threex">3 swathes</span>| Orange Peal        |

### Notes

- Method: Stirred
- Pour: Julep Strain
- Glassware: Nick & Nora
- Garnish: Cocktail Cherry
- Special Prep: Express orange oil over the cocktail, and wipe the rim with the peal.

    
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
  " 2 oz Rye ",
  " 1 oz Dry Vermouth",
  "0.25 oz Maraschino Liqueur",
  "0.25 oz Amaro ",
  "2 to 3 dashes Orange Bitters",
  "1 swath Orange Peal "
    ],
  "name": "{{ page.title }}",
  "recipeInstructions": [
    {
      "@type": "HowToStep",
      "text": "- Method: Stirred"
    },
    {
      "@type": "HowToStep",
      "text": "- Pour: Julep Strain"
    },
    {
      "@type": "HowToStep",
      "text": "- Glassware: Nick & Nora"
    },
    {
      "@type": "HowToStep",
      "text": "- Garnish: Cocktail Cherry"
    },
    {
      "@type": "HowToStep",
      "text": "- Special Prep: Express orange oil over the cocktail, and wipe the rim with the peal."
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

    