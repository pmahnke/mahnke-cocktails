---
layout: recipe
author: Anders Erickson
title: "Applejack Rabbit"
categories: [sour]
eras: [prohibition]
permalink: "/recipe/applejack_rabbit/"
iconfile: applejack_rabbit
stars: 0
base_spirits: ['Apple Brandy']
youtube: "9OxlSOioD_k"
description: "A classic Prohibition-era sour that highlights the robust character of apple brandy with citrus and maple syrup."
excerpt: |
  The Apple Jack Rabbit appears in Harry Craddock's 1930 <i>The Savoy Cocktail Book</i> and in David A. Embury's 1948 <i>The Fine Art of Mixing Drinks</i> where he tells us "<i>This drink is also sometimes, for no reason at all, called the Applejack Dynamite. The same cocktail made with a gin base plus a dash of Angostura is called the Old Vermont.</i>"
---

### Ingredients

|  Amount | Ingredient              | Brand                                         |
| ------: | ----------------------- | --------------------------------------------- |
|  <span class="onex active">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="onehalfx">2 <sup>1</sup>&frasl;<sub>4</sub> oz  / 56 ml</span> <span class="twox">3 oz  / 75 ml</span> <span class="threex">4 <sup>1</sup>&frasl;<sub>2</sub> oz  / 113 ml</span>| [Apple Brandy](/spirit/apple_brandy "More Apple Brandy recipes")            | Laird’s Straight Apple Brandy Bottled in Bond |
| <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> oz.  / 13 ml</span> <span class="onehalfx"> <sup>3</sup>&frasl;<sub>4</sub> oz.  / 19 ml</span> <span class="twox">1 oz.  / 25 ml</span> <span class="threex">1 <sup>1</sup>&frasl;<sub>2</sub> oz.  / 38 ml</span>| Fresh Orange Juice      |
| <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> oz.  / 13 ml</span> <span class="onehalfx"> <sup>3</sup>&frasl;<sub>4</sub> oz.  / 19 ml</span> <span class="twox">1 oz.  / 25 ml</span> <span class="threex">1 <sup>1</sup>&frasl;<sub>2</sub> oz.  / 38 ml</span>| Fresh Lemon Juice       |
| <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> oz.  / 13 ml</span> <span class="onehalfx"> <sup>3</sup>&frasl;<sub>4</sub> oz.  / 19 ml</span> <span class="twox">1 oz.  / 25 ml</span> <span class="threex">1 <sup>1</sup>&frasl;<sub>2</sub> oz.  / 38 ml</span>| Pure Maple Syrup (Dark) |

### Notes

- Method: Shaken
- Pour: Double Strain
- Glassware: Nick &amp; Nora
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
  " 1.5 oz Apple Brandy ",
  "0.5 oz. Fresh Orange Juice ",
  "0.5 oz. Fresh Lemon Juice",
  "0.5 oz. Pure Maple Syrup (Dark)"
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
      "text": "- Glassware: Nick &amp; Nora"
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

    