---
layout: recipe
author: Leandro DiMonriva
title: "In Cold Blood"
categories: [amaro, cocktail]
eras: [modern]
permalink: "/recipe/in_cold_blood/"
iconfile: in_cold_blood
stars: 4.5
base_spirits: ['Cynar Amaro', 'Rye']
youtube: "GZITiAIYars"
description: "This is a sophisticated, bittersweet drink that combines the richness of rye with the herbal complexity of Cynar amaro and a sweetness of Italian vermouth."
excerpt: |
  This riff on a Manhattan uses Cynar as the bittering agent in the place of aromatic bitters. It has notes of chocolate and vanilla, and the rich, spiciness of rye whiskey. Named for the Truman Capote book, Andrew Volk invented this cocktail circa 2016 at the Portland Hunt & Alpine Club in Maine. It is a riff on the [Boulevardier](/recipe/boulevardier/).
date: 2026-05-05
---

### Ingredients

| Amount | Ingredient     | Brand          |
| -----: | -------------- | -------------- |
|   <span class="onex active">1 oz  / 30 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 45 ml</span> <span class="twox">2 oz  / 60 ml</span> <span class="threex">3 oz  / 90 ml</span>| Amaro [&#9432;](/spirit/amaro "More Amaro recipes")          | Cynar          |
|   <span class="onex active">1 oz  / 30 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 45 ml</span> <span class="twox">2 oz  / 60 ml</span> <span class="threex">3 oz  / 90 ml</span>| Sweet Vermouth [&#9432;](/spirit/sweet_vermouth "More Sweet Vermouth recipes") | Carpano Antica |
|   <span class="onex active">1 oz  / 30 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 45 ml</span> <span class="twox">2 oz  / 60 ml</span> <span class="threex">3 oz  / 90 ml</span>| Rye [&#9432;](/spirit/rye "More Rye recipes")            | WhistlePig     |

### Notes

- Method: Stirred
- Pour: Julep Strain
- Glassware:
  - Low Ball
  - Large Ice Cube
- Garnish: Expressed lemon oil and a pinch of salt (optional)
- Special Prep: Lemon Twist

    
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
  "1 oz Sweet Vermouth",
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
      "text": "- Garnish: Expressed lemon oil and a pinch of salt (optional)"
    },
    {
      "@type": "HowToStep",
      "text": "- Special Prep: Lemon Twist"
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

    