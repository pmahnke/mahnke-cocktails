---
layout: recipe
author: Anders Erickson
title: "Dirty Martini"
categories: [martini]
eras: [classic]
permalink: "/recipe/dirty_martini/"
iconfile: dirty_martini
stars: 0
base_spirits: ['Vodka', 'Gin']
youtube: "cwunL1zBgnI"
description: "A classic savory Martini variation that incorporates a small amount of olive brine for a salty kick."
excerpt: |
  Cocktail historian David Wondrich has traced the origins of the Dirty Martini back to 1901 and a bartender called John E. O'Connor, who served a Dry Martini with muddled olives at New York's Waldorf Astoria.<br /><br />The first written reference to brine being added to a Martini-style cocktail appears in G.H. Steele's 1930 <i>My New Cocktail Book</i>.
---

<div class="subrecipe" markdown="1">

## Modern Dirty Vodka Martini

### Ingredients

| Amount | Ingredient  | Brand      |
| -----: | ----------- | ---------- |
|   <span class="onex active">2 oz  / 50 ml</span> <span class="onehalfx">3 oz  / 75 ml</span> <span class="twox">4 oz  / 100 ml</span> <span class="threex">6 oz  / 150 ml</span>| Vodka       | Grey Goose |
|   <span class="onex active">1 oz  / 25 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="twox">2 oz  / 50 ml</span> <span class="threex">3 oz  / 75 ml</span>| Olive Brine |            |

### Notes

- Method: Shaken
- Pour: Single Strain
- Glassware: Coupe
- Garnish: 3 olives
- Special Prep: None

</div>

<div class="subrecipe" markdown="1">

## The 1901 Dirty Martini

### Ingredients

|        Amount | Ingredient     | Brand                          |
| ------------: | -------------- | ------------------------------ |
|       <span class="onex active">2 whole </span> <span class="onehalfx">3 whole </span> <span class="twox">4 whole </span> <span class="threex">6 whole </span>| Olives         |                                |
|    <span class="onex active">1 barspoons</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> barspoons</span> <span class="twox">2 barspoons</span> <span class="threex">3 barspoons</span>| Olive Brine    |                                |
|        <span class="onex active">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="onehalfx">2 <sup>1</sup>&frasl;<sub>4</sub> oz  / 56 ml</span> <span class="twox">3 oz  / 75 ml</span> <span class="threex">4 <sup>1</sup>&frasl;<sub>2</sub> oz  / 113 ml</span>| Gin            | Plymouth                       |
|       <span class="onex active"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>8</sub> oz  / 28 ml</span> <span class="twox">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="threex">2 <sup>1</sup>&frasl;<sub>4</sub> oz  / 56 ml</span>| Dry Vermouth   | Dolin Dry Vermouth de Chambéry |
| <span class="onex active">1 to 2 dashes</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> to 3 dashes</span> <span class="twox">2 to 4 dashes</span> <span class="threex">3 to 6 dashes</span>| Orange Bitters | Regan’s No. 6                  |

### Notes

- Method: Stirred
- Pour: Julep Strain
- Glassware: Coupe
- Garnish: An olive
- Special Prep: Muddle the olives in the mixing glass

</div>

<div class="subrecipe" markdown="1">

## Anders' Variation on the Dirty Martini

### Ingredients

|     Amount | Ingredient     | Brand                          |
| ---------: | -------------- | ------------------------------ |
|     <span class="onex active">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="onehalfx">2 <sup>1</sup>&frasl;<sub>4</sub> oz  / 56 ml</span> <span class="twox">3 oz  / 75 ml</span> <span class="threex">4 <sup>1</sup>&frasl;<sub>2</sub> oz  / 113 ml</span>| Gin            | Plymouth                       |
|     <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 13 ml</span> <span class="onehalfx"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span> <span class="twox">1 oz  / 25 ml</span> <span class="threex">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span>| Dry Vermouth   | Dolin Dry Vermouth de Chambéry |
| <span class="onex active">1 barspoons</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> barspoons</span> <span class="twox">2 barspoons</span> <span class="threex">3 barspoons</span>| Olive Brine    |
| 1-2 dashes | Celery Bitters | Scrappy’s                      |
|    <span class="onex active">1 rinse </span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> rinse </span> <span class="twox">2 rinse </span> <span class="threex">3 rinse </span>| Fino Sherry    | Valdespino “Ynocente”          |

### Notes

- Method: Stirred
- Pour: Julep Strain
- Glassware: Coupe
- Garnish: An olive
- Special Prep: None

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
  "2 oz Vodka",
  "1 oz Olive Brine"
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
      "text": "- Garnish: 3 olives"
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

    