---
layout: recipe
author: Anders Erickson, Leandro DiMonriva, Jordan Hughes
title: "NAME"
categories:
  [
    after_dinner,
    amaro,
    beer,
    buck,
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
color: 
stars: 0
base_spirits: ['SPIRIT']
youtube: "LINK"
description: "from_gemini"
excerpt: |
  Lorem ipsum dolor sit amet.
date: 2026-08-20
image: /assets/images/cocktail_template_dynamic.svg
glass:
  - coupe
  - flute
  - highball
  - martini
  - nick_and_nora
  - rocks
  - tiki
garnishes: bubbles
ice:
  - ice_crushed
  - ice_cubes
  - ice_large
type:
  - shaken
  - stirred
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
  "image": "{{ site.url }}/assets/images/cocktail_template_dynamic.png",
  "description": "{{ page.excerpt | strip_html | replace: '"', "'" }}",
  "recipeIngredient": [
  "     ",
  "     "
    ],
  "name": "{{ page.title }}",
  "recipeInstructions": [
    {
      "@type": "HowToStep",
      "text": "Method: Shaken/Stirred/Build in the Glass/Blended"
    },
    {
      "@type": "HowToStep",
      "text": "Pour: Double Strain/Julep Strain/Open Pour/Add all ingredients directly to the glass"
    },
    {
      "@type": "HowToStep",
      "text": "Glassware: Low Ball/High Ball/Champagne Flute/Coupe/Nick & Nora/Tiki/Martini"
    },
    {
      "@type": "HowToStep",
      "text": "GLASS"
    },
    {
      "@type": "HowToStep",
      "text": "Large Ice Cube"
    },
    {
      "@type": "HowToStep",
      "text": "On the Rocks"
    },
    {
      "@type": "HowToStep",
      "text": "Crushed Ice"
    },
    {
      "@type": "HowToStep",
      "text": "Garnish: None"
    },
    {
      "@type": "HowToStep",
      "text": "Special Prep: None"
    }
    ],
  "recipeYield": "1 cocktail",
  "recipeCategory": "cocktail",

  "recipeCuisine": "global",
  "prepTime": "PT20M",
  "cookTime": "PT15S",
  "keywords": "{{ page.title }}, cocktail, {{ page.eras }}, {% include category_metadata.html %}, {% include spirits_metadata.html %}"
}
</script>
    