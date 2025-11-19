---
layout: recipe
author: Anders Erickson
title: "Kentucky Colonel, Smoked"
categories: [cocktail, smoked]
eras: [classic]
permalink: "/recipe/kentucky_colonel_smoked/"
iconfile: kentucky_colonel_smoked
stars: 0
base_spirits: ['Bourbon', 'Bénédictine']
youtube: "gZdT2GBf91I"
description: "A classic cocktail that pays homage to Kentucky bourbon, enhanced with the herbal notes of Bénédictine and the aroma of smoke."
excerpt: |
  The Kentucky Colonel is a classic cocktail that pays homage to the state's famous bourbon whiskey. It's a simple yet elegant drink that combines bourbon, Benedictine, and Angostura Aromatic Bitters. The Benedictine adds a touch of sweetness and herbal notes, while the bitters balance the flavors.
---

### Ingredients

|        Amount | Ingredient  | Brand                      |
| ------------: | ----------- | -------------------------- |
|          <span class="onex active">2 oz  / 50 ml</span> <span class="onehalfx">3 oz  / 75 ml</span> <span class="twox">4 oz  / 100 ml</span> <span class="threex">6 oz  / 150 ml</span>| Bourbon [&#9432;](/spirit/bourbon "More Bourbon recipes")     | Elijah Craig Small Batch   |
|        <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 13 ml</span> <span class="onehalfx"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span> <span class="twox">1 oz  / 25 ml</span> <span class="threex">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span>| Bénédictine [&#9432;](/spirit/bénédictine "More Bénédictine recipes") | Bénédictine DOM            |
| <span class="onex active">3 to 4 dashes</span> <span class="onehalfx">4 <sup>1</sup>&frasl;<sub>2</sub> to 6 dashes</span> <span class="twox">6 to 8 dashes</span> <span class="threex">9 to 12 dashes</span>| Bitters     | Angostura Aromatic Bitters |

### Notes

- Method: Stirred
- Pour: Julep Strain
- Glassware:
  - Low Ball
  - Large Ice cube
- Garnish: Flamed lemon oil
- Special Prep: Serve in a smoke-rinsed lowball glass

    
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
  " 2 oz Bourbon",
  " 0.5 oz Bénédictine",
  "3 to 4 dashes Bitters"
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
      "text": "- Glassware:"
    },
    {
      "@type": "HowToStep",
      "text": "  - Low Ball"
    },
    {
      "@type": "HowToStep",
      "text": "  - Large Ice cube"
    },
    {
      "@type": "HowToStep",
      "text": "- Garnish: Flamed lemon oil"
    },
    {
      "@type": "HowToStep",
      "text": "- Special Prep: Serve in a smoke-rinsed lowball glass"
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

    