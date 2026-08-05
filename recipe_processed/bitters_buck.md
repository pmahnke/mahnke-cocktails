---
layout: recipe
author: Anders Erickson
creator: "Melanie Kunz and Chris George"
title: "Bitters Buck"
categories: [buck]
eras: [modern]
permalink: "/recipe/bitters_buck/"
iconfile: bitters_buck
stars: 0
base_spirits: ['Angostura Aromatic Bitters']
youtube: "0J6-sPDCOMw"
description: "This cocktail is a sharp, invigorating highball that moves aromatic bitters into the spotlight as the base spirit, blending its complex herbal spice with the fiery kick of ginger beer and a bright squeeze of fresh lemon."
excerpt: |
  The Bitters Buck is a spicy, effervescent highball that promotes aromatic bitters from a background accent to the starring base spirit. Long and refreshing, it marries the deep, complex herbal notes of the bitters with the fiery bite of ginger beer and a bright squeeze of fresh lemon juice.
date: 2026-05-24
---

### Ingredients

|    Amount | Ingredient                                                | Brand                     |
| --------: | --------------------------------------------------------- | ------------------------- |
|      <span class="onex active">1 oz  / 30 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 45 ml</span> <span class="twox">2 oz  / 60 ml</span> <span class="threex">3 oz  / 90 ml</span>| Bitters                                                   | Angostura Aromatic Bitters [&#9432;](/spirit/angostura_aromatic_bitters "More Angostura Aromatic Bitters recipes") |
|   <span class="onex active"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 23 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>8</sub> oz  / 34 ml</span> <span class="twox">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 45 ml</span> <span class="threex">2 <sup>1</sup>&frasl;<sub>4</sub> oz  / 68 ml</span>| [Semi-Rich Simple Syrup]({%link recipe_processed/simple_syrup.md%}) |
|   <span class="onex active"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 23 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>8</sub> oz  / 34 ml</span> <span class="twox">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 45 ml</span> <span class="threex">2 <sup>1</sup>&frasl;<sub>4</sub> oz  / 68 ml</span>| Fresh Lemon Juice                                         |
| <span class="onex active">3 to 4 oz  / 90 to 120 ml</span> <span class="onehalfx">4 <sup>1</sup>&frasl;<sub>2</sub> to 6 oz  / 135 to 180 ml</span> <span class="twox">6 to 8 oz  / 180 to 240 ml</span> <span class="threex">9 to 12 oz  / 270 to 360 ml</span>| Ginger Beer                                               |

### Notes

- Method: Shaken
- Pour: Double Strain
- Glassware:
  - High Ball
  - On the Rocks
- Garnish: Mint sprig
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
  "   1 oz Bitters",
  "  0.75 oz Semi-Rich Simple Syrup",
  "  0.75 oz Fresh Lemon Juice",
  " 3 to 4 oz Ginger Beer"
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
      "text": "- Glassware:"
    },
    {
      "@type": "HowToStep",
      "text": "  - High Ball"
    },
    {
      "@type": "HowToStep",
      "text": "  - On the Rocks"
    },
    {
      "@type": "HowToStep",
      "text": "- Garnish: Mint sprig"
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

    