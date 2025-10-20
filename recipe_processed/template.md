---
layout: recipe
author: Anders Erickson, Leandro DiMonriva, Cara Devine
title: "NAME"
categories:
  [
    after_dinner,
    beer,
    buck,
    campari,
    champagne,
    cobbler,
    cocktail,
    coffee,
    collins,
    daisy,
    eggnog,
    fizz,
    flip,
    frappe_swizzle,
    frozen,
    grog,
    highball,
    ice_cream,
    martini,
    pousse_cafe,
    punch,
    smash,
    smoked,
    sour,
    spritz,
    tiki,
    toddy,
  ]
eras: [anders, classic, modern, new_orleans, prohibition]
permalink: "/recipe/NAME/"
iconfile: NAME
stars: 0
base_spirits: ['SPIRIT', 'SPIRIT']
youtube: "LINK"
description: "from_gemini?"
excerpt: |
  Lorem ipsum dolor sit amet, consectetur adipiscing elit.
  <br><br>
  Donec vitae hendrerit risus. Pellentesque a blandit mi.
---

### Ingredients

| Amount | Ingredient | Brand |
| -----: | ---------- | ----- |
|        |            |       |
|        |            |       |

### Notes

- Method: Shaken/Stirred/Build in the Glass/Blended
- Pour: Double Strain/Julep Strain/Open Pour/Add all ingredients directly to the glass
- Glassware: Low Ball/High Ball/Champagne Flute/Coupe/Nick & Nora/Tiki/Martini
  - GLASS
  - Large Ice Cube
  - On the Rocks
  - Crushed Ice
- Garnish: None
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
  " ",
  " "
    ],
  "name": "{{ page.title }}",
  "recipeInstructions": [
    {
      "@type": "HowToStep",
      "text": "- Method: Shaken/Stirred/Build in the Glass/Blended"
    },
    {
      "@type": "HowToStep",
      "text": "- Pour: Double Strain/Julep Strain/Open Pour/Add all ingredients directly to the glass"
    },
    {
      "@type": "HowToStep",
      "text": "- Glassware: Low Ball/High Ball/Champagne Flute/Coupe/Nick & Nora/Tiki/Martini"
    },
    {
      "@type": "HowToStep",
      "text": "  - GLASS"
    },
    {
      "@type": "HowToStep",
      "text": "  - Large Ice Cube"
    },
    {
      "@type": "HowToStep",
      "text": "  - On the Rocks"
    },
    {
      "@type": "HowToStep",
      "text": "  - Crushed Ice"
    },
    {
      "@type": "HowToStep",
      "text": "- Garnish: None"
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
  "keywords": "{{ page.title }}, cocktail, {{ page.eras }}, {%- include category_metadata.html -%}, {%- include spirits_metadata.html -%}"
}
</script>

    