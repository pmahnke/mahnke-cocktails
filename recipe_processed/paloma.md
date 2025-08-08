---
layout: recipe
author: Anders Erickson
title: "Paloma (two ways)"
eras: [modern]
categories: [highball]
permalink: "/recipe/paloma/"
iconfile: paloma
stars: 0
base_spirits: "Blanco Tequila"
youtube: "yyVU7U-8WLc"
excerpt: |
  Paloma is Spanish for 'dove'. Its origins are unknown although it is reputed to date back to the 1950s. Some attribute its creation to the legendary Don Javier Delgado Corona, the former owner/bartender of La Capilla (The Chapel) in Tequila, Mexico, who created the Batanga.									
---

<div class="subrecipe" markdown="1">

## Number 1

### Ingredients

|    Amount | Ingredient       | Brand        |
| --------: | ---------------- | ------------ |
|      <span class="onex active">2 oz  / 50 ml</span> <span class="onehalfx">3 oz  / 75 ml</span> <span class="twox">4 oz  / 100 ml</span> <span class="threex">6 oz  / 150 ml</span>| Blanco Tequila   | Siete Leguas |
|    <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 13 ml</span> <span class="onehalfx"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span> <span class="twox">1 oz  / 25 ml</span> <span class="threex">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span>| Fresh Lime Juice |
|   <span class="onex active">1 pinch </span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> pinch </span> <span class="twox">2 pinch </span> <span class="threex">3 pinch </span>| Salt             |
| <span class="onex active">5 to 6 oz  / 125 to 150 ml</span> <span class="onehalfx">7 <sup>1</sup>&frasl;<sub>2</sub> to 9 oz  / 188 to 225 ml</span> <span class="twox">10 to 12 oz  / 250 to 300 ml</span> <span class="threex">15 to 18 oz  / 375 to 450 ml</span>| Grapefruit Soda  | Squirt       |

### Notes

- Method: Shaken
- Pour: Open Pour
- Glassware:
  - Highball
  - On the rocks
- Garnish: Grapefruit slice
- Special Prep:
  - Shake the tequila, lime juice and salt.
  - Pour cocktail into the glass.
  - Top with grapefruit soda

</div>
<div class="subrecipe" markdown="1">

## Number 2

### Ingredients

|    Amount | Ingredient             | Brand        |
| --------: | ---------------------- | ------------ |
|    <span class="onex active">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="onehalfx">2 <sup>1</sup>&frasl;<sub>4</sub> oz  / 56 ml</span> <span class="twox">3 oz  / 75 ml</span> <span class="threex">4 <sup>1</sup>&frasl;<sub>2</sub> oz  / 113 ml</span>| Blanco Tequila         | Siete Leguas |
|      <span class="onex active">1 oz  / 25 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="twox">2 oz  / 50 ml</span> <span class="threex">3 oz  / 75 ml</span>| Fresh Lime Juice       |
|      <span class="onex active">1 oz  / 25 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="twox">2 oz  / 50 ml</span> <span class="threex">3 oz  / 75 ml</span>| Fresh Grapefruit Juice |
|    <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 13 ml</span> <span class="onehalfx"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span> <span class="twox">1 oz  / 25 ml</span> <span class="threex">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span>| Light Agave Nectar     |
| <span class="onex active">1 to 3 oz  / 25 to 75 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> to 4 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 to 113 ml</span> <span class="twox">2 to 6 oz  / 50 to 150 ml</span> <span class="threex">3 to 9 oz  / 75 to 225 ml</span>| Soda Water             | Topo Chico   |

### Notes

- Method: Shaken
- Pour: Open Pour
- Glassware:
  - Highball
  - On the rocks
- Garnish: Lime slice
- Special Prep:
  - Shake the tequila, juices and Agave.
  - Pour cocktail into the glass.
  - Top with soda water

</div>

    
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
  " 2 oz Blanco Tequila",
  " 0.5 oz Fresh Lime Juice",
  "1 pinch Salt",
  "5 to 6 oz Grapefruit Soda "
    ],
  "name": "{{ page.title }}",
  "recipeInstructions": [
    {
      "@type": "HowToStep",
      "text": "- Method: Shaken"
    },
    {
      "@type": "HowToStep",
      "text": "- Pour: Open Pour"
    },
    {
      "@type": "HowToStep",
      "text": "- Glassware:"
    },
    {
      "@type": "HowToStep",
      "text": "  - Highball"
    },
    {
      "@type": "HowToStep",
      "text": "  - On the rocks"
    },
    {
      "@type": "HowToStep",
      "text": "- Garnish: Grapefruit slice"
    },
    {
      "@type": "HowToStep",
      "text": "- Special Prep:"
    },
    {
      "@type": "HowToStep",
      "text": "  - Shake the tequila, lime juice and salt."
    },
    {
      "@type": "HowToStep",
      "text": "  - Pour cocktail into the glass."
    },
    {
      "@type": "HowToStep",
      "text": "  - Top with grapefruit soda"
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

    