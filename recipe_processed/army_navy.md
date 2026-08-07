---
layout: recipe
author: Leandro DiMonriva
title: "Army & Navy"
eras: [modern]
categories: [sour]
permalink: "/recipe/army_navy/"
stars: 3.5
base_spirits: ['London Dry Gin']
youtube: "XggEyhSR2Dk"
description: "A classic gin sour with a unique flavor profile derived from the almond and floral notes of orgeat syrup."
excerpt: |
  This cocktail first appears in David A. Embury's 1948 <i>The Fine Art of Mixing Drinks</i> so establishing a 'made before' date. Little else is known but based upon its name, folk suggest it originated at The Army and Navy Club in Washington, D.C.. The club's lounge is also said to be "where the famous Daiquiri cocktail was introduced to the United States."
date: 2025-08-11
glass: coupe
garnishes: lemon_peel
type: shaken
---

### Ingredients

|   Amount | Ingredient                                | Brand                      |
| -------: | ----------------------------------------- | -------------------------- |
|     <span class="onex active">2 oz  / 60 ml</span> <span class="onehalfx">3 oz  / 90 ml</span> <span class="twox">4 oz  / 120 ml</span> <span class="threex">6 oz  / 180 ml</span>| London Dry Gin [&#9432;](/spirit/london_dry_gin/ "More London Dry Gin recipes")                                       | Beefeater                  |
|  <span class="onex active"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 23 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>8</sub> oz  / 34 ml</span> <span class="twox">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 45 ml</span> <span class="threex">2 <sup>1</sup>&frasl;<sub>4</sub> oz  / 68 ml</span>| Fresh Lemon Juice                         |
|  <span class="onex active"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 23 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>8</sub> oz  / 34 ml</span> <span class="twox">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 45 ml</span> <span class="threex">2 <sup>1</sup>&frasl;<sub>4</sub> oz  / 68 ml</span>| [Orgeat]({%link recipe_processed/orgeat_syrup.md%}) |
| <span class="onex active">2 dashes</span> <span class="onehalfx">3 dashes</span> <span class="twox">4 dashes</span> <span class="threex">6 dashes</span>| Bitters                                   | Angostura Aromatic Bitters [&#9432;](/spirit/angostura_aromatic_bitters/ "More Angostura Aromatic Bitters recipes") |
|  <span class="onex active">5 drops </span> <span class="onehalfx">7 <sup>1</sup>&frasl;<sub>2</sub> drops </span> <span class="twox">10 drops </span> <span class="threex">15 drops </span>| 20% Saline Solution                       |

### Notes

- Method: Shaken
- Pour: Double Strain
- Glassware: Coupe
- Garnish: None
- Special Prep: Expressed lemon oil

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
  "   2 oz London Dry Gin",
  " 0.75 oz Fresh Lemon Juice",
  " 0.75 oz Orgeat",
  " 2 dashes Bitters",
  " 5 drops 20% Saline Solution"
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
      "text": "- Garnish: None"
    },
    {
      "@type": "HowToStep",
      "text": "- Special Prep: Expressed lemon oil"
    }
    ],
  "recipeYield": "1 cocktail",
  "recipeCategory": "cocktail",
  "aggregateRating": {
   "@type": "AggregateRating",
   "ratingValue": "3.5",
   "bestRating": "5",
   "reviewCount": "2"
  },
  "recipeCuisine": "global",
  "prepTime": "PT20M",
  "cookTime": "PT15S",
  "keywords": "{{ page.title }}, cocktail, {{ page.eras }}, {% include category_metadata.html %}, {% include spirits_metadata.html %}"
}
</script>
    