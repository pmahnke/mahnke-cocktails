---
layout: recipe
author: Anders Erickson
title: "Jasper’s Rum Punch"
categories: [punch]
eras: [modern]
permalink: "/recipe/jaspers_rum_punch/"
iconfile: jaspers_rum_punch
stars: 0
base_spirits: "Overproof Jamaican Rum"
youtube: "sRTGCquUgMs"
excerpt: |
  Jasper’s Rum Punch is a classic drink that requires a little prep, but is well worth the effort! Jasper LeFranc was a respected bartender who created a secret mix that he used in all his original drinks. Thankfully, he eventually gave up the secret. It’s a blend of four ingredients that are easy to source. The result’s a sweet, sour, and spicy combo that adds big flavor to this punch. Just add rum! Cheers!
---

### Ingredients

| Amount | Ingredient                                     | Brand         |
| -----: | ---------------------------------------------- | ------------- |
| <span class="onex active">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="onehalfx">2 <sup>1</sup>&frasl;<sub>4</sub> oz  / 56 ml</span> <span class="twox">3 oz  / 75 ml</span> <span class="threex">4 <sup>1</sup>&frasl;<sub>2</sub> oz  / 113 ml</span>| [Jasper’s Mix]({%link recipe_processed/jaspers_mix.md%}) |
| <span class="onex active">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="onehalfx">2 <sup>1</sup>&frasl;<sub>4</sub> oz  / 56 ml</span> <span class="twox">3 oz  / 75 ml</span> <span class="threex">4 <sup>1</sup>&frasl;<sub>2</sub> oz  / 113 ml</span>| Overproof Jamaican Rum                         | Wray & Nephew |

### Notes

- Method: Swizzled
- Pour: Open Pour
- Glassware:
  - High Ball
  - Crushed Ice
- Garnish: Grated nutmeg and mint sprig
- Special Prep: Top glass with additional crushed ice

    
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
  "1.5 oz Jasper’s Mix",
  "1.5 oz Overproof Jamaican Rum"
    ],
  "name": "{{ page.title }}",
  "recipeInstructions": [
    {
      "@type": "HowToStep",
      "text": "- Method: Swizzled"
    },
    {
      "@type": "HowToStep",
      "text": "- Pour: Open Pour"
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
      "text": "  - Crushed Ice"
    },
    {
      "@type": "HowToStep",
      "text": "- Garnish: Grated nutmeg and mint sprig"
    },
    {
      "@type": "HowToStep",
      "text": "- Special Prep: Top glass with additional crushed ice"
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

    