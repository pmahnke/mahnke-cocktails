---
layout: recipe
author: Anders Erickson
title: "Tip Top"
categories: [cocktail]
eras: [classic]
permalink: "/recipe/tip_top/"
iconfile: tip_top
stars: 0
base_spirits: ['Dry Vermouth', 'Bénédictine', 'Fino Sherry']
youtube: "9V4Jj3bmi90"
description: "This is a low-ABV, vermouth-forward cocktail described as a well-hidden gem and a great warm-weather pre-dinner drink."
excerpt: |
  The exact origin of this specific vermouth and Bénédictine recipe is somewhat elusive, but the combination of these ingredients appears in other classic recipes, such as the Chrysanthemum cocktail, which was published in Hugo Ensslin's 1916 Recipes for Mixed Drinks. This places the cocktail in the early 20th-century golden age of cocktails. The combination of dry vermouth and Bénédictine creates a delicate, herbal profile that was popular before spirits became the overwhelmingly dominant base in mixed drinks.
---

### Ingredients

|     Amount | Ingredient   | Brand                          |
| ---------: | ------------ | ------------------------------ |
|       <span class="onex active">2 oz  / 60 ml</span> <span class="onehalfx">3 oz  / 90 ml</span> <span class="twox">4 oz  / 120 ml</span> <span class="threex">6 oz  / 180 ml</span>| Dry Vermouth [&#9432;](/spirit/dry_vermouth "More Dry Vermouth recipes") | Dolin Dry Vermouth de Chambéry |
|     <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 15 ml</span> <span class="onehalfx"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 23 ml</span> <span class="twox">1 oz  / 30 ml</span> <span class="threex">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 45 ml</span>| Bénédictine [&#9432;](/spirit/bénédictine "More Bénédictine recipes")  | Bénédictine DOM                |
|     <span class="onex active">1 dashes</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> dashes</span> <span class="twox">2 dashes</span> <span class="threex">3 dashes</span>| Bitters      | Angostura Aromatic Bitters     |
| <span class="onex active">1 barspoons</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> barspoons</span> <span class="twox">2 barspoons</span> <span class="threex">3 barspoons</span>| Fino Sherry [&#9432;](/spirit/fino_sherry "More Fino Sherry recipes")  | Valdespino "Ynocente"          |

### Notes

- Method: Stirred
- Pour: Julep Strain
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
  "2 oz Dry Vermouth",
  " ",
  " ",
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

    