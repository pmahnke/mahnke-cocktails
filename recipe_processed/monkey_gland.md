---
layout: recipe
author: Anders Erickson
title: "The Monkey Gland"
categories: [sour]
eras: [classic]
permalink: "/recipe/monkey_gland/"
iconfile: monkey_gland
stars: 0
base_spirits: "Gin, Absinthe"
youtube: "u4b673NTI7w"
excerpt: |
  Created in the late 1920s by Harry MacElhone at his Harry's New York Bar in Paris, France. The Monkey Gland takes its name from the work of Dr Serge Voronoff who, convinced that testosterone was vital to a long and healthy life, transplanted monkey testicles onto elderly Frenchmen.<br><br>The "Monkey's Gland Cocktail" first appears in MacElhone's 1922 <i>Harry's ABC of Mixing Cocktails</i>. In his 1923 edition, he specifies the recipe as "<i>1 dash Absinthe, 1 teaspoonful of Grenadine, ½ Orange Juice, ½ Gordon Gin. Shake well, and strain into a cocktail glass. (Invented by the Author and deriving its name from Voronoff's experiments in rejuvenation.)</i>."
---

### Ingredients

|   Amount | Ingredient                                      | Brand        |
| -------: | ----------------------------------------------- | ------------ |
|   <span class="onex active">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="onehalfx">2 <sup>1</sup>&frasl;<sub>4</sub> oz  / 56 ml</span> <span class="twox">3 oz  / 75 ml</span> <span class="threex">4 <sup>1</sup>&frasl;<sub>2</sub> oz  / 113 ml</span>| Gin                                             | The Botanist Islay Dry Gin |
|     <span class="onex active">1 oz  / 25 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="twox">2 oz  / 50 ml</span> <span class="threex">3 oz  / 75 ml</span>| Fresh Orange Juice                              |
|   <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 13 ml</span> <span class="onehalfx"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span> <span class="twox">1 oz  / 25 ml</span> <span class="threex">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span>| [Grenadine]({%link recipe_processed/grenadine_syrup.md%}) |
| <span class="onex active">3 dashes</span> <span class="onehalfx">4 <sup>1</sup>&frasl;<sub>2</sub> dashes</span> <span class="twox">6 dashes</span> <span class="threex">9 dashes</span>| Absinthe                                        | St. George Verte   |
|  <span class="onex active">1 swathes</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> swathes</span> <span class="twox">2 swathes</span> <span class="threex">3 swathes</span>| Orange Peel                                     |

### Notes

- Method: Shaken
- Pour: Double Strain
- Glassware: Footed Rocks Glass
- Garnish: Orange peel and cocktail cherry
- Special Prep: Regal shake with the swath of orange peel in the shaker

    
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
  "1.5 oz Gin",
  "1 oz Fresh Orange Juice ",
  "0.5 oz Grenadine",
  "3 dashes Absinthe ",
  " 1 swath Orange Peel"
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
      "text": "- Glassware: Footed Rocks Glass"
    },
    {
      "@type": "HowToStep",
      "text": "- Garnish: Orange peel and cocktail cherry"
    },
    {
      "@type": "HowToStep",
      "text": "- Special Prep: Regal shake with the swath of orange peel in the shaker"
    }
    ],
  "recipeYield": "1 cocktail",
  "recipeCategory": "cocktail",
  {%- if page.stars and site.data.ratings[page.iconfile].ratings -%}"aggregateRating": "{%- include stars_metadata.html %} out of 5",{%- endif -%}
  "recipeCuisine": "global",
  "prepTime": "PT20M",
  "cookTime": "PT15S",
  "keywords": "{{ page.title }}, cocktail, {{ page.eras }}, {%- include category_metadata.html -%}, {%- include spirits_metadata.html -%}"
}
</script>

    