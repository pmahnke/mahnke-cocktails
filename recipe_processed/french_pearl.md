---
layout: recipe
author: Leandro DiMonriva
creator: Audrey Saunders
title: "French Pearl"
eras: [modern]
categories: [sour]
permalink: "/recipe/french_pearl/"
iconfile: french_pearl
stars: 4
base_spirits: ['Gin', 'Absinthe']
youtube: "OA7FWMVx9AY"
description: "A modern classic from 2006, this is a refreshing gin sour with a distinct anise note from an absinthe rinse."
excerpt: |
  The French Pearl was created by Audrey Saunders in 2006 for the Pegu Club in New York City. This drink was created as a tribute to the Beaux-Arts Neoclassical architectural movement of the late 1800's in France. In this era it was very common and quite fashionable to sip Pastis (Anise Liqueur without the Wormwood) and the cocktail takes it's name from the visual opacity of the drink. This effect is referred to as "Louching"  which occurs naturally when any anise liqueur meets water. This brings me to a small note on my execution of this cocktail: I took some liberties in it's creation, firstly the original calls for  <sup>1</sup>&frasl;<sub>4</sub>oz (7 <sup>1</sup>&frasl;<sub>2</sub>ml) Pernod Pastis ( This is the original White label Pernod) I used the Pernod Absinthe Superior which is now available after the 2007 repeal of the dumb law banning Absinthe in the US. I used an atomizer to wash the glass with Absinthe as it is much more aromatic and you get a better more even note of Anise.
---

### Ingredients

|        Amount | Ingredient                                                | Brand                      |
| ------------: | --------------------------------------------------------- | -------------------------- |
|          <span class="onex active">2 oz  / 50 ml</span> <span class="onehalfx">3 oz  / 75 ml</span> <span class="twox">4 oz  / 100 ml</span> <span class="threex">6 oz  / 150 ml</span>| Gin                                                       | East London Liquor Company |
|       <span class="onex active"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>8</sub> oz  / 28 ml</span> <span class="twox">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="threex">2 <sup>1</sup>&frasl;<sub>4</sub> oz  / 56 ml</span>| Lime Juice                                                |
|       <span class="onex active"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>8</sub> oz  / 28 ml</span> <span class="twox">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="threex">2 <sup>1</sup>&frasl;<sub>4</sub> oz  / 56 ml</span>| [Semi-Rich Simple Syrup]({%link recipe_processed/simple_syrup.md%}) |
|       <span class="onex active">1 rinse </span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> rinse </span> <span class="twox">2 rinse </span> <span class="threex">3 rinse </span>| Absinthe                                                  |
| <span class="onex active">6 to 8 leaves </span> <span class="onehalfx">9 to 12 leaves </span> <span class="twox">12 to 16 leaves </span> <span class="threex">18 to 24 leaves </span>| Mint                                                      |

### Notes

- Method: Shaken
- Pour: Double Strain
- Glassware: Coupe
- Garnish: Mint Leaf
- Special Prep: Lightly muddle the mint leaves in the shaker tin

    
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
  " 2 oz Gin",
  "0.75 oz Lime Juice ",
  "0.75 oz Semi-Rich Simple Syrup",
  "1 rinse Absinthe ",
  "6 to 8 leaves Mint "
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
      "text": "- Garnish: Mint Leaf"
    },
    {
      "@type": "HowToStep",
      "text": "- Special Prep: Lightly muddle the mint leaves in the shaker tin"
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

    