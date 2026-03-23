---
layout: recipe
author: Anders Erickson
title: "Spring Awakening &#47; Winter's Nap"
categories: [cocktail]
eras: [modern]
permalink: "/recipe/spring_awakening/"
iconfile: spring_awakening
stars: 0
base_spirits: ['Vodka', 'Cocchi Americano', 'Aperol']
youtube: "2gYbnb705YQ"
description: "This is a simple vodka cocktail built with Aperol and Cocchi Americano."
excerpt: |
  The Spring Awakening from the 2016 Waldorf Astoria Bar Book, is a simple vodka cocktail built with Aperol and Cocchi Americano, and can go by two names (Spring Awakening OR Winter's Nap) depending on the garnish. Rosemary makes this the Winter’s Nap, while a citrus twist turns it into the Spring Awakening.
---

### Ingredients

| Amount | Ingredient       | Brand                  |
| -----: | ---------------- | ---------------------- |
|   <span class="onex active">1 oz  / 30 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 45 ml</span> <span class="twox">2 oz  / 60 ml</span> <span class="threex">3 oz  / 90 ml</span>| Vodka [&#9432;](/spirit/vodka "More Vodka recipes")            | St. George All Purpose |
|   <span class="onex active">1 oz  / 30 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 45 ml</span> <span class="twox">2 oz  / 60 ml</span> <span class="threex">3 oz  / 90 ml</span>| Cocchi Americano [&#9432;](/spirit/cocchi_americano "More Cocchi Americano recipes") | Cocchi Americano       |
| <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 15 ml</span> <span class="onehalfx"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 23 ml</span> <span class="twox">1 oz  / 30 ml</span> <span class="threex">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 45 ml</span>| Aperol [&#9432;](/spirit/aperol "More Aperol recipes")           | Aperol                 |

### Notes

- Method: Stirred
- Pour: Julep Strain
- Glassware:
  - Low Ball
  - Large Ice Cube
- Garnish:
  - Spring Awakening: Orange or Lemon peel
  - Winter's Nap: Sprig of rosemary
- Special Prep:
  - Spring Awakening: Expressed orange or lemon oil
  - Winter's Nap: None

    
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
  "1 oz Cocchi Americano",
  " "
    ],
  "name": "{{ page.title }}",
  "recipeInstructions": [
    {
      "@type": "HowToStep",
      "text": "- Method: Stirred"
    },
    {
      "@type": "HowToStep",
      "text": "- Pour: Julep Strain"
    },
    {
      "@type": "HowToStep",
      "text": "- Glassware:"
    },
    {
      "@type": "HowToStep",
      "text": "  - Low Ball"
    },
    {
      "@type": "HowToStep",
      "text": "  - Large Ice Cube"
    },
    {
      "@type": "HowToStep",
      "text": "- Garnish:"
    },
    {
      "@type": "HowToStep",
      "text": "  - Spring Awakening: Orange or Lemon peel"
    },
    {
      "@type": "HowToStep",
      "text": "  - Winter's Nap: Sprig of rosemary"
    },
    {
      "@type": "HowToStep",
      "text": "- Special Prep:"
    },
    {
      "@type": "HowToStep",
      "text": "  - Spring Awakening: Expressed orange or lemon oil"
    },
    {
      "@type": "HowToStep",
      "text": "  - Winter's Nap: None"
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

    