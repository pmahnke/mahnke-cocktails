---
layout: recipe
author: Leandro DiMonriva
creator: Paul Harrington
title: "Jasmine"
eras: [modern]
categories: [campari, sour]
permalink: "/recipe/jasmine/"
iconfile: jasmine
stars: 3
base_spirits: ['Gin', 'Campari']
youtube: "b7rg7eshiQU"
description: "A modern classic from the 1990s, this is a vibrant and bittersweet sour that balances gin and Campari with citrus."
excerpt: |
  This drink was created by legendary barman Paul Harrington at the Townhouse in Emeryville, CA in 1990. It’s named after his friend Matt Jasmin who was sitting at the bar with Harrington one day and asked him to “Make me something you’ve never made before.” The inspiration for this drink was the Pegu Club, a cocktail Harrington was a bit obsessed with. The drink gained more notoriety when Harrington included it in his book “Cocktails” which is now out of print and goes for about 75 bucks on eBay if you’re thinking about getting a copy.<br><br>When Harrington handed Jasmin the cocktail Jasmin took a sip and said: "Congratulations, you just invented Grapefruit Juice." Many years later Harrington would realize that he had been spelling the last name of his friend all wrong.
---

### Ingredients

|  Amount | Ingredient        | Brand     |
| ------: | ----------------- | --------- |
|  <span class="onex active">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 45 ml</span> <span class="onehalfx">2 <sup>1</sup>&frasl;<sub>4</sub> oz  / 68 ml</span> <span class="twox">3 oz  / 90 ml</span> <span class="threex">4 <sup>1</sup>&frasl;<sub>2</sub> oz  / 135 ml</span>| Gin [&#9432;](/spirit/gin "More Gin recipes")               | Beefeater |
| <span class="onex active"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 23 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>8</sub> oz  / 34 ml</span> <span class="twox">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 45 ml</span> <span class="threex">2 <sup>1</sup>&frasl;<sub>4</sub> oz  / 68 ml</span>| Fresh Lemon Juice |
| <span class="onex active"> <sup>1</sup>&frasl;<sub>4</sub> oz  / 8 ml</span> <span class="onehalfx"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 11 ml</span> <span class="twox"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 15 ml</span> <span class="threex"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 23 ml</span>| Triple Sec [&#9432;](/spirit/triple_sec "More Triple Sec recipes")        | Cointreau |
| <span class="onex active"> <sup>1</sup>&frasl;<sub>4</sub> oz  / 8 ml</span> <span class="onehalfx"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 11 ml</span> <span class="twox"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 15 ml</span> <span class="threex"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 23 ml</span>| Campari [&#9432;](/spirit/campari "More Campari recipes")           | Campari   |

### Notes

- Method: Shaken
- Pour: Double Strain
- Glassware: Coupe
- Garnish: Lemon Twist
- Special Prep: Expel lemon oil over the cocktail

    
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
  "0.75 oz Fresh Lemon Juice",
  " ",
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
      "text": "- Glassware: Coupe"
    },
    {
      "@type": "HowToStep",
      "text": "- Garnish: Lemon Twist"
    },
    {
      "@type": "HowToStep",
      "text": "- Special Prep: Expel lemon oil over the cocktail"
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

    