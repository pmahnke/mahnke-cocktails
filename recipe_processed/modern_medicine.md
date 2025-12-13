---
layout: recipe
author: "Jordan Hughes"
title: "Modern Medicine"
categories: [cocktail]
eras: [modern]
permalink: "/recipe/modern_medicine/"
iconfile: modern_medicine
stars: 0
base_spirits: ['Bourbon', 'Aperol', 'Single Malt Scotch']
youtube: "https://youtube.com/shorts/PmIJBCSayUs?si=wzUZeym3F4b1FfnR"
description: "A bold and complex whiskey-based cocktail that balances the richness of bourbon with the smoky peat notes of an Islay Scotch float."
excerpt: |
  This spirited contemporary classic is a delicious, multi-layered riff on the popular Penicillin cocktail, using bourbon as its primary base spirit. The drink is shaken with Aperol, fresh lemon juice, demerara syrup, and aromatic bitters, creating a vibrant mix of sweet, citrusy, and slightly bitter notes. Its defining characteristic is the smoky float of Islay Scotch, which is poured carefully on top to introduce an intensely peaty aroma and flavor with every sip.
---

### Ingredients

|   Amount | Ingredient                                               | Brand                       |
| -------: | -------------------------------------------------------- | --------------------------- |
|   <span class="onex active">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 45 ml</span> <span class="onehalfx">2 <sup>1</sup>&frasl;<sub>4</sub> oz  / 68 ml</span> <span class="twox">3 oz  / 90 ml</span> <span class="threex">4 <sup>1</sup>&frasl;<sub>2</sub> oz  / 135 ml</span>| Bourbon [&#9432;](/spirit/bourbon "More Bourbon recipes")                                                  | Heaven Hill Bottled in Bond |
|   <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 15 ml</span> <span class="onehalfx"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 23 ml</span> <span class="twox">1 oz  / 30 ml</span> <span class="threex">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 45 ml</span>| Aperol [&#9432;](/spirit/aperol "More Aperol recipes")                                                   | Aperol                      |
|  <span class="onex active"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 23 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>8</sub> oz  / 34 ml</span> <span class="twox">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 45 ml</span> <span class="threex">2 <sup>1</sup>&frasl;<sub>4</sub> oz  / 68 ml</span>| Fresh Lemon Juice                                        |
|   <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 15 ml</span> <span class="onehalfx"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 23 ml</span> <span class="twox">1 oz  / 30 ml</span> <span class="threex">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 45 ml</span>| [Rich Demerara Syrup]({%link recipe_processed/demerara_syrup.md%}) |
| <span class="onex active">2 dashes</span> <span class="onehalfx">3 dashes</span> <span class="twox">4 dashes</span> <span class="threex">6 dashes</span>| Bitters                                                  | Angostura Aromatic Bitters  |
|  <span class="onex active">1 float </span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> float </span> <span class="twox">2 float </span> <span class="threex">3 float </span>| Single Malt Scotch                                       | Laphroaig 10yr              |

### Notes

- Method: Shaken
- Pour: Double Strain
- Glassware:
  - Low Ball
  - On the Rocks
- Garnish: Expressed orange oil
- Special Prep: Float the Single Malt Scotch on top of the drink.


    
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
  " ",
  " ",
  "0.5 oz Rich Demerara Syrup",
  " ",
  " "
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
      "text": "  - Low Ball"
    },
    {
      "@type": "HowToStep",
      "text": "  - On the Rocks"
    },
    {
      "@type": "HowToStep",
      "text": "- Garnish: Expressed orange oil"
    },
    {
      "@type": "HowToStep",
      "text": "- Special Prep: Float the Single Malt Scotch on top of the drink."
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

    