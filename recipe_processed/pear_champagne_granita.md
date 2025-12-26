---
layout: recipe
author: Anders Erickson
title: "Pear Champagne Granita"
categories: [champagne]
eras: [anders]
permalink: "/recipe/pear_champagne_granita/"
iconfile: pear_champagne_granita
stars: 0
base_spirits: ['Champagne', 'Pear Liqueur']
youtube: "ouRs57kDexU"
description: "This drink mixes champagne with a pear granita for a refreshing, not too sweet champagne cocktail."
excerpt: |
  The Pear Champagne Granita is a sophisticated, icy dessert that blends the delicate, floral sweetness of pears with the crisp, effervescent bite of sparkling wine. It features a signature "shaggy" texture—achieved by periodically scraping the freezing mixture with a fork—which creates a light and airy shaved-ice consistency that melts instantly on the tongue.
---

### Ingredients

|    Amount | Ingredient                                      | Brand                            |
| --------: | ----------------------------------------------- | -------------------------------- |
| <span class="onex active">2 to 3 oz  / 60 to 90 ml</span> <span class="onehalfx">3 to 4 <sup>1</sup>&frasl;<sub>2</sub> oz  / 90 to 135 ml</span> <span class="twox">4 to 6 oz  / 120 to 180 ml</span> <span class="threex">6 to 9 oz  / 180 to 270 ml</span>| [Pear Granita]({%link recipe_processed/pear_granita.md%}) |
| <span class="onex active">2 to 3 oz  / 60 to 90 ml</span> <span class="onehalfx">3 to 4 <sup>1</sup>&frasl;<sub>2</sub> oz  / 90 to 135 ml</span> <span class="twox">4 to 6 oz  / 120 to 180 ml</span> <span class="threex">6 to 9 oz  / 180 to 270 ml</span>| Champagne [&#9432;](/spirit/champagne "More Champagne recipes")                                       | Baron-Fuenté, Grand Reserve Brut |

### Notes

- Method: Build in the Glass
- Pour: Add all ingredients directly to the glass
- Glassware: Coupe
- Garnish: Pear slice
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
  "2 to 3 oz Pear Granita",
  " "
    ],
  "name": "{{ page.title }}",
  "recipeInstructions": [
    {
      "@type": "HowToStep",
      "text": "- Method: Build in the Glass"
    },
    {
      "@type": "HowToStep",
      "text": "- Pour: Add all ingredients directly to the glass"
    },
    {
      "@type": "HowToStep",
      "text": "- Glassware: Coupe"
    },
    {
      "@type": "HowToStep",
      "text": "- Garnish: Pear slice"
    },
    {
      "@type": "HowToStep",
      "text": "- Special Prep: Expressed lemon oil"
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

    