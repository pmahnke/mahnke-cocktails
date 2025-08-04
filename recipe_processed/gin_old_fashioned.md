---
layout: recipe
author: Anders Erickson
title: "Gin Old Fashioned"
categories: [cocktail]
eras: [classic]
permalink: "/recipe/gin_old_fashioned/"
iconfile: gin_old_fashioned
stars: 0
base_spirits: "Old Tom Gin"
youtube: "0rnil0_xFnM"
excerpt: |
  The first known definition of the word "cock-tail" was published 13th May 1806 in <i>The Balance and Columbian Repository</i>, an upstate New York newspaper, in response to a reader enquiring what was meant by the word in an article.<br></p><blockquote class='long-form__quote border-heavy'><p> Cock-tail, then, is a stimulating liquor, composed of spirits of any kind, sugar, water, and bitters--it is vulgarly called a bittered sling, and is supposed to be an excellent electioneering potion, in as much as it renders the heart flout and bold, at the same time that it fuddles the head. It is said also, to be of great use to a democratic candidate: because, a person having swallowed a glass of it, is ready to swallow anything else.</p><cite class='alt-font alt-font--natural'>Editor, The Balance and Columbian Repository, 13 May 1806</cite></blockquote>
---

### Ingredients

|   Amount | Ingredient                                                | Brand         |
| -------: | --------------------------------------------------------- | ------------- |
|     <span class="onex active">2 oz  / 50 ml</span> <span class="onehalfx">3 oz  / 75 ml</span> <span class="twox">4 oz  / 100 ml</span> <span class="threex">6 oz  / 150 ml</span>| Old Tom Gin                                               | Scofflaw      |
|  <span class="onex active"> <sup>1</sup>&frasl;<sub>4</sub> oz  / 6 ml</span> <span class="onehalfx"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 9 ml</span> <span class="twox"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 13 ml</span> <span class="threex"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span>| [Semi-Rich Simple Syrup]({%link recipe_processed/simple_syrup.md%}) |
| <span class="onex active">3 dashes</span> <span class="onehalfx">4 <sup>1</sup>&frasl;<sub>2</sub> dashes</span> <span class="twox">6 dashes</span> <span class="threex">9 dashes</span>| Orange Bitters                                            | Regan’s No. 6 |
|  <span class="onex active">1 swathes</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> swathes</span> <span class="twox">2 swathes</span> <span class="threex">3 swathes</span>| Lemon                                                     |

### Notes

- Method: Stirred
- Pour: Julep Strain
- Glassware:
  - Low Ball
  - Large Ice Cube
- Garnish: Cocktail cherry
- Special Prep: Express lemon oil over the cocktail

    
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
  "2 oz Old Tom Gin",
  " 0.25 oz Semi-Rich Simple Syrup",
  "3 dashes Orange Bitters ",
  " 1 swath Lemon"
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
      "text": "- Glassware:"
    },
    {
      "@type": "HowToStep",
      "text": "  - Low Ball"
    },
    {
      "@type": "HowToStep",
      "text": "  - Large Ice Cube"
    },
    {
      "@type": "HowToStep",
      "text": "- Garnish: Cocktail cherry"
    },
    {
      "@type": "HowToStep",
      "text": "- Special Prep: Express lemon oil over the cocktail"
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

    