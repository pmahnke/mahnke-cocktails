---
layout: recipe
author: Simon Difford
title: "Boston"
categories: sour
eras: prohibition
permalink: "/recipe/boston/"
image: /assets/images/cocktail_boston.svg
stars: 0
base_spirits: ['Apricot Liqueur', 'London Dry Gin']
youtube: 
description: A classic prohibition-era gin and apricot sour featuring fresh lemon juice and a touch of grenadine.
excerpt: |
  A classic Prohibition-era sour that bridges the gap between pre-Prohibition elegance and the practical mixology of the 1920s. First appearing in iconic guides like the Old Waldorf-Astoria Bar Book and canonised by Old Mr. Boston, this drink relies on a crisp base of dry gin balanced by rich apricot liqueur, tart lemon juice, and a splash of pomegranate grenadine. During the era of bootlegged spirits, the combination of aromatic stone-fruit sweetness and sharp citrus was a masterclass in masking rough alcohol, resulting in a complex, refreshing, and deceptively smooth sip.
date: 2026-08-17
glass: coupe
garnishes:
  - lemon_peel
  - lemon_twist
type: shaken
---

### Ingredients

| Amount | Ingredient                                      | Brand                         |
|-------:|-------------------------------------------------|-------------------------------|
| <span class="onex active">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 45 ml</span> <span class="onehalfx">2 <sup>1</sup>&frasl;<sub>4</sub> oz  / 68 ml</span> <span class="twox">3 oz  / 90 ml</span> <span class="threex">4 <sup>1</sup>&frasl;<sub>2</sub> oz  / 135 ml</span>| London Dry Gin [&#9432;](/spirit/london_dry_gin/ "More London Dry Gin recipes")                                  | Beefeater                     |
| <span class="onex active"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 23 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>8</sub> oz  / 34 ml</span> <span class="twox">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 45 ml</span> <span class="threex">2 <sup>1</sup>&frasl;<sub>4</sub> oz  / 68 ml</span>| Apricot Liqueur [&#9432;](/spirit/apricot_liqueur/ "More Apricot Liqueur recipes")                                 | Giffard Abricot du Roussillon |
| <span class="onex active"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 23 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>8</sub> oz  / 34 ml</span> <span class="twox">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 45 ml</span> <span class="threex">2 <sup>1</sup>&frasl;<sub>4</sub> oz  / 68 ml</span>| Lemon Juice                                     |                               |
| <span class="onex active"> <sup>1</sup>&frasl;<sub>4</sub> oz  / 8 ml</span> <span class="onehalfx"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 11 ml</span> <span class="twox"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 15 ml</span> <span class="threex"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 23 ml</span>| [Grenadine]({%link recipe_processed/grenadine_syrup.md%}) |                               |

### Notes

- Method: Shaken
- Pour: Double Strain
- Glassware: Coupe
- Garnish: Lemon twist
- Special Prep: 
  - Pinch of salt
  - Express lemon oil over the cocktail and use as a garnish

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
  " 1.5 oz London Dry Gin",
  " .75 oz Apricot Liqueur",
  " .75 oz Lemon Juice",
  " .25 oz Grenadine"
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
      "text": "- Garnish: Lemon twist"
    },
    {
      "@type": "HowToStep",
      "text": "- Special Prep: "
    },
    {
      "@type": "HowToStep",
      "text": "  - Pinch of salt"
    },
    {
      "@type": "HowToStep",
      "text": "  - Express lemon oil over the cocktail and use as a garnish"
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
    