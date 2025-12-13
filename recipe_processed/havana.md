---
layout: recipe
author: Anders Erickson
title: "The Havana"
categories: [sour]
eras: [prohibition]
permalink: "/recipe/havana/"
iconfile: havana
stars: 4
base_spirits: ['Gin', 'Swedish Punsch', 'Apricot Liqueur']
youtube: "VXjcObds5DY"
description: "The Savoy's Havana Cocktail is a sweet and complex blend of spirits, featuring gin, apricot brandy, and Swedish Punsch."
excerpt: |
  The original Havana Cocktail from The Savoy Cocktail Book by Harry Craddock is an unusual, spirit-forward recipe that does not include rum or pineapple. It calls for a precise ratio of Gin, Apricot Brandy, and Swedish Punsch, a liqueur historically flavored with arrack. Craddock's instructions specify adding one dash of lemon juice, then shaking well before straining into a cocktail glass. The resulting drink is a complex mix of botanicals, fruit sweetness, and the unique, slightly smoky spice of the Punsch.
---

### Ingredients

| Amount | Ingredient        | Brand                         |
| -----: | ----------------- | ----------------------------- |
|   <span class="onex active">1 oz  / 30 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 45 ml</span> <span class="twox">2 oz  / 60 ml</span> <span class="threex">3 oz  / 90 ml</span>| Gin [&#9432;](/spirit/gin "More Gin recipes")               | The Botanist                  |
|   <span class="onex active">1 oz  / 30 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 45 ml</span> <span class="twox">2 oz  / 60 ml</span> <span class="threex">3 oz  / 90 ml</span>| Swedish Punsch [&#9432;](/spirit/swedish_punsch "More Swedish Punsch recipes")    | Kronan                        |
| <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 15 ml</span> <span class="onehalfx"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 23 ml</span> <span class="twox">1 oz  / 30 ml</span> <span class="threex">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 45 ml</span>| Apricot Liqueur [&#9432;](/spirit/apricot_liqueur "More Apricot Liqueur recipes")   | Giffard Abricot du Roussillon |
| <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 15 ml</span> <span class="onehalfx"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 23 ml</span> <span class="twox">1 oz  / 30 ml</span> <span class="threex">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 45 ml</span>| Fresh Lemon Juice |

### Notes

- Method: Shaken
- Pour: Double Strain
- Glassware: Nick & Nora
- Garnish: Dehydrated orange wheel
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
  "0.5 oz Fresh Lemon Juice"
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
      "text": "- Glassware: Nick & Nora"
    },
    {
      "@type": "HowToStep",
      "text": "- Garnish: Dehydrated orange wheel"
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

    