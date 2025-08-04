---
layout: recipe
author: Anders Erickson
title: "Pousse Café"
eras: [classic]
categories: [pousse_cafe]
permalink: "/recipe/pousse_cafe/"
iconfile: pousse_cafe
stars: 0
base_spirits: "White Crème de Cacao, Crème de Violette, Light Amaro, Green Chartreuse, Cognac, Absinthe"
youtube: "4OJd_phsa5w"
excerpt: |
  Pousse Café is a style of drink that has many layers (typically between three and seven). When made properly they're absolutely beautiful, but they require time, patience, and a steady hand. For this reason they aren't popular among most bartenders - it's a quick way to find yourself in the weeds! However, if you're curious and wanting to try your hand at it, this is a fun way to explore new flavor combinations! There are some things to keep in mind. You want to have an idea of each ingredients' density (heavier ingredients fall to the bottom), and consider the drink's evolution of flavors as you sip your way through it. That's not to say you can't shoot your Pousse Cafés, but the more layers, the muddier the shot will be. Patience is a virtue. The Pousse Café is both the test and the reward.
---

### Ingredients

| Amount | Ingredient           | Brand                              |
| -----: | -------------------- | ---------------------------------- |
| <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 13 ml</span> <span class="onehalfx"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span> <span class="twox">1 oz  / 25 ml</span> <span class="threex">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span>| Raspberry Gum Syrup  | Liber & Co.                        |
| <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 13 ml</span> <span class="onehalfx"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span> <span class="twox">1 oz  / 25 ml</span> <span class="threex">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span>| White Crème de Cacao | Marie Brizard                      |
| <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 13 ml</span> <span class="onehalfx"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span> <span class="twox">1 oz  / 25 ml</span> <span class="threex">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span>| Crème de Violette    | Rothman & Winter                   |
| <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 13 ml</span> <span class="onehalfx"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span> <span class="twox">1 oz  / 25 ml</span> <span class="threex">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span>| Light Amaro          | Amaro Nonino                       |
| <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 13 ml</span> <span class="onehalfx"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span> <span class="twox">1 oz  / 25 ml</span> <span class="threex">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span>| Green Chartreuse     | Green Chartreuse                   |
| <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 13 ml</span> <span class="onehalfx"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span> <span class="twox">1 oz  / 25 ml</span> <span class="threex">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span>| Cognac               | Pierre Ferrand 1840                |
| <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 13 ml</span> <span class="onehalfx"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span> <span class="twox">1 oz  / 25 ml</span> <span class="threex">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span>| Absinthe             | La Clandestine Absinthe Superieure |

### Notes

- Method: Build in the Glass
- Pour: Layer all ingredients directly to the glass
- Glassware: Pousse Cafe Glass
- Garnish: None
- Special Prep: Layer each ingredient carefully to show the individual layers.

    
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
  "0.5 oz Raspberry Gum Syrup ",
  "0.5 oz White Crème de Cacao",
  "0.5 oz Crème de Violette ",
  "0.5 oz Light Amaro ",
  "0.5 oz Green Chartreuse",
  "0.5 oz Cognac",
  "0.5 oz Absinthe"
    ],
  "name": "{{ page.title }}",
  "recipeInstructions": [
    {
      "@type": "HowToStep",
      "text": "- Method: Build in the Glass"
    },
    {
      "@type": "HowToStep",
      "text": "- Pour: Layer all ingredients directly to the glass"
    },
    {
      "@type": "HowToStep",
      "text": "- Glassware: Pousse Cafe Glass"
    },
    {
      "@type": "HowToStep",
      "text": "- Garnish: None"
    },
    {
      "@type": "HowToStep",
      "text": "- Special Prep: Layer each ingredient carefully to show the individual layers."
    }
    ],
  "recipeYield": "1 cocktail",
  "recipeCategory": "cocktail",
  {% if page.stars and site.data.ratings[page.iconfile].ratings -%}"aggregateRating": {
   "@type": "AggregateRating",
   "ratingValue": "{%- include stars_metadata.html %}",
   "bestRating": "5",
   "reviewCount": "2"}{%- endif %}
  "recipeCuisine": "global",
  "prepTime": "PT20M",
  "cookTime": "PT15S",
  "keywords": "{{ page.title }}, cocktail, {{ page.eras }}, {%- include category_metadata.html -%}, {%- include spirits_metadata.html -%}"
}
</script>

    