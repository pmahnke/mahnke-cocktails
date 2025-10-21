---
layout: recipe
author: Anders Erickson
title: "The Classic Old Fashioned (aka Spoon Cocktail)"
categories: [cocktail]
eras: [classic]
permalink: "/recipe/spoon_cocktail/"
iconfile: spoon_cocktail
stars: 0
base_spirits: ['Rye']
youtube: "0rnil0_xFnM"
description: 'The original "cock-tail" as defined in 1806, this is a simple, stimulating liquor composed of a spirit (rye), sugar, water, and bitters.'
excerpt: |
  The first known definition of the word "cock-tail" was published 13th May 1806 in <i>The Balance and Columbian Repository</i>, an upstate New York newspaper, in response to a reader enquiring what was meant by the word in an article.<br></p><blockquote class='long-form__quote border-heavy'><p> Cock-tail, then, is a stimulating liquor, composed of spirits of any kind, sugar, water, and bitters--it is vulgarly called a bittered sling, and is supposed to be an excellent electioneering potion, in as much as it renders the heart flout and bold, at the same time that it fuddles the head. It is said also, to be of great use to a democratic candidate: because, a person having swallowed a glass of it, is ready to swallow anything else.</p><cite class='alt-font alt-font--natural'>Editor, The Balance and Columbian Repository, 13 May 1806</cite></blockquote>
---

### Ingredients

|   Amount | Ingredient  | Brand                          |
| -------: | ----------- | ------------------------------ |
|   <span class="onex active">1 cube </span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> cube </span> <span class="twox">2 cube </span> <span class="threex">3 cube </span>| Sugar       |
| <span class="onex active">1 splash </span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> splash </span> <span class="twox">2 splash </span> <span class="threex">3 splash </span>| Soda Water  | Fever Tree                     |
| <span class="onex active">2 dashes</span> <span class="onehalfx">3 dashes</span> <span class="twox">4 dashes</span> <span class="threex">6 dashes</span>| Bitters     | Angostura Aromatic Bitters     |
|     <span class="onex active">2 oz  / 50 ml</span> <span class="onehalfx">3 oz  / 75 ml</span> <span class="twox">4 oz  / 100 ml</span> <span class="threex">6 oz  / 150 ml</span>| Rye Whiskey | Old Overholt Straight 86 proof |

### Notes

- Method: Build in the Glass
- Pour: Add all ingredients directly to the glass
- Glassware:
  - Low Ball
  - Large Ice Cube
- Garnish: Serve with a small spoon (optional)
- Special Prep: Add the sugar cube, soda water and bitters to the glass and muddle them into a fine paste. Then add the rye whiskey amd ice and stir. Expressed lemon oil over the cocktail.

    
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
  "1 cube Sugar",
  "1 splash Soda Water ",
  "2 dashes Bitters",
  "2 oz Rye Whiskey"
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
      "text": "- Garnish: Serve with a small spoon (optional)"
    },
    {
      "@type": "HowToStep",
      "text": "- Special Prep: Add the sugar cube, soda water and bitters to the glass and muddle them into a fine paste. Then add the rye whiskey amd ice and stir. Expressed lemon oil over the cocktail."
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

    