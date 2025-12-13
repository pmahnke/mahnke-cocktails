---
layout: recipe
author: Anders Erickson
title: "Cameron's Kick"
categories: [cocktail]
eras: [classic]
permalink: "/recipe/camerons_kick/"
iconfile: camerons_kick
stars: 0
base_spirits: ['Blended Scotch', 'Irish Whiskey']
youtube: "PwfU-18WhC8"
description: "A classic cocktail that uniquely combines the distinct flavors of both Scotch and Irish whiskeys in a sour format with orgeat."
excerpt: |
  The Cameron's Kick is a classic cocktail that combines the smoothness of Scotch whisky with the sweetness of Irish whiskey, lemon juice, and orgeat syrup. It is named after the famous Scottish golfer Cameron MacKenzie, who was known for his powerful kick.
---

### Ingredients

| Amount | Ingredient                                      | Brand             |
| -----: | ----------------------------------------------- | ----------------- |
|   <span class="onex active">1 oz  / 30 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 45 ml</span> <span class="twox">2 oz  / 60 ml</span> <span class="threex">3 oz  / 90 ml</span>| Blended Scotch                                  | Monkey Shoulder   |
|   <span class="onex active">1 oz  / 30 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 45 ml</span> <span class="twox">2 oz  / 60 ml</span> <span class="threex">3 oz  / 90 ml</span>| Irish Whiskey [&#9432;](/spirit/irish_whiskey "More Irish Whiskey recipes")                                   | Powers Gold Label |
| <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 15 ml</span> <span class="onehalfx"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 23 ml</span> <span class="twox">1 oz  / 30 ml</span> <span class="threex">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 45 ml</span>| [Orgeat Syrup]({%link recipe_processed/orgeat_syrup.md%}) |
| <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 15 ml</span> <span class="onehalfx"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 23 ml</span> <span class="twox">1 oz  / 30 ml</span> <span class="threex">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 45 ml</span>| Fresh Lemon Juice                               |

### Notes

- Method: Shaken
- Pour: Double Strain
- Glassware: Footed Rocks Glass
- Garnish: Lemon peel
- Special Prep: Express lemon oil over the cocktail.

    
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
  "0.5 oz Orgeat Syrup",
  " "
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
      "text": "- Glassware: Footed Rocks Glass"
    },
    {
      "@type": "HowToStep",
      "text": "- Garnish: Lemon peel"
    },
    {
      "@type": "HowToStep",
      "text": "- Special Prep: Express lemon oil over the cocktail."
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

    