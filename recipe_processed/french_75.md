---
layout: recipe
author: Anders Erickson
title: "French 75"
eras: [prohibition]
categories: [champagne]
permalink: "/recipe/french75/"
iconfile: french_75
stars: 5
base_spirits: "Champagne, Cognac -OR- Gin "
youtube: "Viz7yWfcmdo"
excerpt: |
  The French 75 is a sparkling cocktail that’s maintained its popularity for nearly a century. An effervescent twist on the Gin Sour, its simple to make and perfect to drink anytime.
---


<div class="subrecipe" markdown="1">

## Original - Gin

### Ingredients

| Amount | Ingredient                                      | Brand    |
| -----: | ----------------------------------------------- | -------- |
|   <span class="onex active">2 oz  / 50 ml</span> <span class="onehalfx">3 oz  / 75 ml</span> <span class="twox">4 oz  / 100 ml</span> <span class="threex">6 oz  / 150 ml</span>| Champagne                                       |
|   <span class="onex active">1 oz  / 25 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="twox">2 oz  / 50 ml</span> <span class="threex">3 oz  / 75 ml</span>| Gin                                             | Plymouth |
| <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 13 ml</span> <span class="onehalfx"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span> <span class="twox">1 oz  / 25 ml</span> <span class="threex">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span>| Fresh Lemon Juice                               |
| <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 13 ml</span> <span class="onehalfx"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span> <span class="twox">1 oz  / 25 ml</span> <span class="threex">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span>| [Simple Syrup]({%link recipe_processed/simple_syrup.md%}) |

### Notes

- Method: Shaken
- Pour: Single Strain
- Glassware: Champagne Flute
- Garnish: Lemon Twist
- Special Prep: Pour 2 oz of sparkling wine into the flute first. Top glass if necessary after pouring in the cocktail.

</div>

<div class="subrecipe" markdown="1">

## New Orleans - Cognac

### Ingredients

| Amount | Ingredient                                      | Brand             |
| -----: | ----------------------------------------------- | ----------------- |
|   <span class="onex active">2 oz  / 50 ml</span> <span class="onehalfx">3 oz  / 75 ml</span> <span class="twox">4 oz  / 100 ml</span> <span class="threex">6 oz  / 150 ml</span>| Champagne                                       |
|   <span class="onex active">1 oz  / 25 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="twox">2 oz  / 50 ml</span> <span class="threex">3 oz  / 75 ml</span>| Cognac                                          | Maison Rouge VSOP |
| <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 13 ml</span> <span class="onehalfx"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span> <span class="twox">1 oz  / 25 ml</span> <span class="threex">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span>| Fresh Lemon Juice                               |
| <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 13 ml</span> <span class="onehalfx"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span> <span class="twox">1 oz  / 25 ml</span> <span class="threex">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span>| [Simple Syrup]({%link recipe_processed/simple_syrup.md%}) |

### Notes

- Method: Shaken
- Pour: Single Strain
- Glassware: Champagne Flute
- Garnish: Lemon Twist
- Special Prep: Pour 2 oz of sparkling wine into the flute first. Top glass if necessary after pouring in the cocktail.### Gin

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
  "2 oz Champagne",
  "1 oz Gin",
  "0.5 oz Fresh Lemon Juice",
  "0.5 oz Simple Syrup"
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
      "text": "- Glassware: Champagne Flute"
    },
    {
      "@type": "HowToStep",
      "text": "- Garnish: Lemon Twist"
    },
    {
      "@type": "HowToStep",
      "text": "- Special Prep: Pour 2 oz of sparkling wine into the flute first. Top glass if necessary after pouring in the cocktail."
    }
    ],
  "recipeYield": "1 cocktail",
  "recipeCategory": "cocktail",
  {% if page.stars and site.data.ratings[page.iconfile].ratings -%}"aggregateRating": 
   "@type": "AggregateRating",
   "ratingValue": "{%- include stars_metadata.html %},
   "bestRating": "5",
   "reviewCount": "2"}{%- endif %}
  "recipeCuisine": "global",
  "prepTime": "PT20M",
  "cookTime": "PT15S",
  "keywords": "{{ page.title }}, cocktail, {{ page.eras }}, {%- include category_metadata.html -%}, {%- include spirits_metadata.html -%}"
}
</script>

    