---
layout: recipe
author: Anders Erickson
title: "Corpse Reviver #3: R. De Fleury's Version"
creator: 1700 Cocktails for the Man Behind the Bar
categories: [shot, pousse_cafe]
eras: [prohibition]
permalink: "/recipe/corpse_reviver_3_defleury/"
iconfile: corpse_reviver_3_defleury
stars: 4
base_spirits: ['Maraschino Liqueur', 'Dry Curaçao', 'Cognac']
youtube: "kBHi_atZsbM"
description: "A unique recipe for the Corpse Reviver #3 calling for equal parts maraschino, brandy, and curacao, which are carefully layered without ice."
excerpt: |
  The 1934 book 1700 Cocktails for the Man Behind the Bar includes a unique recipe for the Corpse Reviver #3 calling for equal parts maraschino, brandy, and curacao, which are carefully layered without ice. This version notably differs from the popular Corpse Reviver #1 and #2 found in The Savoy Cocktail Book, as well as later and modern variations of a drink sometimes labeled #3. 
---

### Ingredients

| Amount | Ingredient         | Brand             |
| -----: | ------------------ | ----------------- |
| <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 13 ml</span> <span class="onehalfx"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span> <span class="twox">1 oz  / 25 ml</span> <span class="threex">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span>| Maraschino Liqueur [&#9432;](/spirit/maraschino_liqueur "More Maraschino Liqueur recipes") | Luxardo           |
| <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 13 ml</span> <span class="onehalfx"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span> <span class="twox">1 oz  / 25 ml</span> <span class="threex">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span>| Dry Curaçao        | Pierre Ferrand    |
| <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 13 ml</span> <span class="onehalfx"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span> <span class="twox">1 oz  / 25 ml</span> <span class="threex">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span>| Cognac [&#9432;](/spirit/cognac "More Cognac recipes")             | Maison Rouge VSOP |

### Notes

- Method: Build in the Glass
- Pour: Layer all ingredients directly to the glass
- Glassware: Shot Glass
- Garnish: None
- Special Prep: Layer each ingredient carefully to show the individual layers.

    
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
  "0.5 oz Maraschino Liqueur",
  "0.5 oz Dry Curaçao ",
  "0.5 oz Cognac"
    ],
  "name": "{{ page.title }}",
  "recipeInstructions": [
    {
      "@type": "HowToStep",
      "text": "- Method: Build in the Glass"
    },
    {
      "@type": "HowToStep",
      "text": "- Pour: Layer all ingredients directly to the glass"
    },
    {
      "@type": "HowToStep",
      "text": "- Glassware: Shot Glass"
    },
    {
      "@type": "HowToStep",
      "text": "- Garnish: None"
    },
    {
      "@type": "HowToStep",
      "text": "- Special Prep: Layer each ingredient carefully to show the individual layers."
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

    