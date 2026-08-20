---
layout: recipe
author: Leandro DiMonriva
creator: Ted Kilgore
title: "Industry Sour"
categories: [amaro, sour]
eras: [modern]
permalink: "/recipe/industry_sour/"
iconfile: industry_sour
image: /assets/images/cocktail_industry_sour.svg
stars: 0
base_spirits: ['Fernet Branca', 'Green Chartreuse']
youtube: "qpS3lni1vqI"
description: "This cocktail famously combines equal parts Green Chartreuse, Fernet-Branca, fresh lime juice, and simple syrup into a surprisingly balanced, bittersweet, and herbal drink."
excerpt: |
  The Industry Sour is a modern classic cocktail created in 2011 by bartender Ted Kilgore at Taste in St. Louis. It famously combines equal parts Green Chartreuse, Fernet-Branca, fresh lime juice, and simple syrup into a surprisingly balanced, bittersweet, and herbal drink.
date: 2026-08-17
glass: nick_and_nora
type: shaken
---

### Ingredients

| Amount | Ingredient                                                | Brand            |
| -----: | --------------------------------------------------------- | ---------------- |
|   <span class="onex active">1 oz  / 30 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 45 ml</span> <span class="twox">2 oz  / 60 ml</span> <span class="threex">3 oz  / 90 ml</span>| Amaro [&#9432;](/spirit/amaro/ "More Amaro recipes")                                                     | Fernet Branca    |
|   <span class="onex active">1 oz  / 30 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 45 ml</span> <span class="twox">2 oz  / 60 ml</span> <span class="threex">3 oz  / 90 ml</span>| Green Chartreuse [&#9432;](/spirit/green_chartreuse/ "More Green Chartreuse recipes")                                          | Green Chartreuse |
|   <span class="onex active">1 oz  / 30 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 45 ml</span> <span class="twox">2 oz  / 60 ml</span> <span class="threex">3 oz  / 90 ml</span>| [Semi-Rich Simple Syrup]({%link recipe_processed/simple_syrup.md%}) |
|   <span class="onex active">1 oz  / 30 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 45 ml</span> <span class="twox">2 oz  / 60 ml</span> <span class="threex">3 oz  / 90 ml</span>| Fresh Lime Juice                                          |

### Notes

- Method: Shaken
- Pour: Double Strain
- Glassware: Nick & Nora
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
  "  1 oz Amaro",
  "  1 oz Green Chartreuse",
  "  1 oz Semi-Rich Simple Syrup",
  "  1 oz Fresh Lime Juice"
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
      "text": "- Glassware: Nick & Nora"
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

  "recipeCuisine": "global",
  "prepTime": "PT20M",
  "cookTime": "PT15S",
  "keywords": "{{ page.title }}, cocktail, {{ page.eras }}, {% include category_metadata.html %}, {% include spirits_metadata.html %}"
}
</script>
    