---
layout: recipe
author: Anders Erickson
title: "Adonis"
categories: [cocktail]
eras: [classic]
permalink: "/recipe/adonis/"
iconfile: adonis
stars: 3
base_spirits: "Oloroso Sherry "
youtube: "B8l-F1qcTYU&t=48s"
excerpt: |
  The Adonis is a sherry and vermouth-based cocktail, with equal parts of both. The cocktail was created in honor of the 1884 musical Adonis after the show reached the milestone of more than 500 shows on Broadway. The Adonis has been described as being a lower alcohol, easier drinking cocktail.
---

### Ingredients

|   Amount | Ingredient     | Brand                       |
| -------: | -------------- | --------------------------- |
|     <span class="onex active">2 oz  / 50 ml</span> <span class="onehalfx">3 oz  / 75 ml</span> <span class="twox">4 oz  / 100 ml</span> <span class="threex">6 oz  / 150 ml</span>| Oloroso Sherry | Lustau 'Emperatriz Eugenia' |
|     <span class="onex active">1 oz  / 25 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="twox">2 oz  / 50 ml</span> <span class="threex">3 oz  / 75 ml</span>| Sweet Vermouth | Cocchi Vermouth di Torino   |
| <span class="onex active">2 dashes</span> <span class="onehalfx">3 dashes</span> <span class="twox">4 dashes</span> <span class="threex">6 dashes</span>| Orange Bitters | Regan's No. 6               |

### Notes

- Method: Shaken
- Pour: Double Strain
- Glassware: Coupe
- Garnish: None
- Special Prep: Expressed orange oil

    
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
  "2 oz Oloroso Sherry",
  "1 oz Sweet Vermouth",
  "2 dashes Orange Bitters"
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
      "text": "- Garnish: None"
    },
    {
      "@type": "HowToStep",
      "text": "- Special Prep: Expressed orange oil"
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

    