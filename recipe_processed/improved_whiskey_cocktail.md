---
layout: recipe
author: Anders Erickson
creator: Jerry Thomas
title: "Improved Whiskey Cocktail"
categories: [cocktail]
eras: [classic]
permalink: "/recipe/improved_whiskey_cocktail/"
iconfile: improved_whiskey_cocktail
stars: 4
base_spirits: ['Rye', 'Maraschino Liqueur', 'Absinthe']
youtube: "8Mj790thvm8"
description: 'A classic Old Fashioned variation from the 1870s, "improved" with the addition of European ingredients like maraschino liqueur and absinthe.'
excerpt: |
  The Whiskey Cocktail, along with this Improved version appeared in Jerry Thomas's 1876 <i>The Bar-tender's Guide</i>. The book also includes "Improved" versions of the Brandy Cocktail, and Gin Cocktail which are all what we today call Old Fashioned cocktails. In the words of Jerry Thomas, they have been "<i>improved by moistening the edge of the cocktail glass with a piece of lemon</i>." Such "improved" American cocktails from the period are also distinguished by using European ingredients, particularly maraschino liqueur and/or absinthe.
---

### Ingredients

|        Amount | Ingredient                                                | Brand                 |
| ------------: | --------------------------------------------------------- | --------------------- |
|          <span class="onex active">2 oz  / 50 ml</span> <span class="onehalfx">3 oz  / 75 ml</span> <span class="twox">4 oz  / 100 ml</span> <span class="threex">6 oz  / 150 ml</span>| Rye [&#9432;](/spirit/rye "More Rye recipes")                                                       | Rittenhouse 100 Proof |
|       <span class="onex active"> <sup>1</sup>&frasl;<sub>4</sub> oz  / 6 ml</span> <span class="onehalfx"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 9 ml</span> <span class="twox"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 13 ml</span> <span class="threex"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span>| [Semi-Rich Simple Syrup]({%link recipe_processed/simple_syrup.md%}) |                       |
|      <span class="onex active">3 dashes</span> <span class="onehalfx">4 <sup>1</sup>&frasl;<sub>2</sub> dashes</span> <span class="twox">6 dashes</span> <span class="threex">9 dashes</span>| Cardamom Bitters                                          | Fee Brothers          |
|    <span class="onex active">1 barspoons</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> barspoons</span> <span class="twox">2 barspoons</span> <span class="threex">3 barspoons</span>| Maraschino Liqueur [&#9432;](/spirit/maraschino_liqueur "More Maraschino Liqueur recipes")                                        | Luxardo               |
| <span class="onex active">1 to 2 dashes</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> to 3 dashes</span> <span class="twox">2 to 4 dashes</span> <span class="threex">3 to 6 dashes</span>| Absinthe [&#9432;](/spirit/absinthe "More Absinthe recipes")                                                  | St. George            |

### Notes

- Method: Stirred
- Pour: Julep Strain
- Glassware: Low Ball
- Garnish: Expressed lemon oil and peel
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
  " ",
  "0.25 oz Semi-Rich Simple Syrup",
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
      "text": "- Glassware: Low Ball"
    },
    {
      "@type": "HowToStep",
      "text": "- Garnish: Expressed lemon oil and peel"
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

    