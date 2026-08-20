---
layout: recipe
author: Leandro DiMonriva
creator: Mike Yusko
title: "The Drink of Laughter and Forgetting"
categories: [amaro, daisy, sour]
eras: [modern, new_orleans]
permalink: "/recipe/laughter_forgetting/"
iconfile: laughter_forgetting
image: /assets/images/cocktail_laughter_forgetting.svg
stars: 0
base_spirits: ['Cynar', 'Green Chartreuse']
youtube: QabRCaNxo0Y
description: "This cocktail is a complex, bittersweet craft cocktail created by bartender Michael Yusko at Cure."
excerpt: |
  The Drink of Laughter and Forgetting is a complex, bittersweet craft cocktail created by bartender Michael Yusko at Cure in New Orleans. It blends Cynar, Green Chartreuse, lime juice, demerara syrup, and Angostura bitters into a tart masterpiece emphisizing the taste of Cynar.
date: 2026-08-17
glass: nick_and_nora
type: shaken
---

### Ingredients

|   Amount | Ingredient                                               | Brand                      |
| -------: | -------------------------------------------------------- | -------------------------- |
|   <span class="onex active">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 45 ml</span> <span class="onehalfx">2 <sup>1</sup>&frasl;<sub>4</sub> oz  / 68 ml</span> <span class="twox">3 oz  / 90 ml</span> <span class="threex">4 <sup>1</sup>&frasl;<sub>2</sub> oz  / 135 ml</span>| Amaro [&#9432;](/spirit/amaro/ "More Amaro recipes")                                                    | Cynar                      |
|   <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 15 ml</span> <span class="onehalfx"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 23 ml</span> <span class="twox">1 oz  / 30 ml</span> <span class="threex">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 45 ml</span>| Green Chartreuse [&#9432;](/spirit/green_chartreuse/ "More Green Chartreuse recipes")                                         | Green Chartreuse           |
|  <span class="onex active"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 23 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>8</sub> oz  / 34 ml</span> <span class="twox">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 45 ml</span> <span class="threex">2 <sup>1</sup>&frasl;<sub>4</sub> oz  / 68 ml</span>| Fresh Lime Juice                                         |
|   <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 15 ml</span> <span class="onehalfx"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 23 ml</span> <span class="twox">1 oz  / 30 ml</span> <span class="threex">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 45 ml</span>| [Rich Demerara Syrup]({%link recipe_processed/demerara_syrup.md%}) |
| <span class="onex active">14 drops </span> <span class="onehalfx">21 drops </span> <span class="twox">28 drops </span> <span class="threex">42 drops </span>| Bitters                                                  | Angostura Aromatic Bitters [&#9432;](/spirit/angostura_aromatic_bitters/ "More Angostura Aromatic Bitters recipes") |

### Notes

- Method: Shaken
- Pour: Double Strain
- Glassware: Nick & Nora
- Garnish: Angostura Spritz
- Special Prep: None

Recipe

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
  "  1.5 oz Amaro",
  "  0.5 oz Green Chartreuse",
  " 0.75 oz Fresh Lime Juice",
  "  0.5 oz Rich Demerara Syrup",
  " 14 drops Bitters"
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
      "text": "- Garnish: Angostura Spritz"
    },
    {
      "@type": "HowToStep",
      "text": "- Special Prep: None"
    },
    {
      "@type": "HowToStep",
      "text": "Recipe"
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
    