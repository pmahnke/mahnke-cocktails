---
layout: recipe
author: Anders Erickson
creator: Hugo R. Ensslin
title: "Chrysanthemum"
categories: [cocktail]
eras: [classic]
permalink: "/recipe/chrysanthemum/"
iconfile: chrysanthemum
stars: 3.5
base_spirits: ['Bénédictine', 'Absinthe']
youtube: "ivuVwMUiQ_U"
description: "A classic low-alcohol cocktail from the early 20th century that features Bénédictine and absinthe with a French vermouth base."
excerpt: |
  Chrysanthemum appears in Hugo R. Ensslin's 1917 <i>Recipes for Mixed Drinks</i> (and may well have been in his 1916 First Edition).
  <br>
  <blockquote><strong>Chrysanthemum Cocktail</strong>
  <br>- 3 dashes Absinthe
  <br>- ½ Benedictine
  <br>- ½ French Vermouth
  <br>Stir well in a mixing glass with cracked ice, strain and serve with a twist of Orange Peel.
  <br><cite>Hugo R. Ensslin, 1917</cite>
  </blockquote>
  It then reappears in Harry Craddock's influential 1930 <i>The Savoy Cocktail Book</i> where Craddock says, "Well-known and very popular in the American Bar of the S.S. Europa.".
  <br>
  <blockquote><strong>Chrysanthemum Cocktail.*</strong>
  <br>- 3 Dashes Absinthe.
  <br>- 1/3 Bénédictine.
  <br>- 2/3 French Vermouth.
  <br>Shake well and strain into cocktail glass.  Squeeze orange peel on top.
  <br>* Well-known and very popular in the American Bar of the S.S. "Europa."
  <br><cite>Harry Craddock, 1930</cite></blockquote>
  This cocktail may be named after <i>The Chrysanthemum</i>, a 1904 piece by the famous ragtime composer and pianist Scott Joplin and released on record in 1916.
---

### Ingredients

|   Amount | Ingredient   | Brand                          |
| -------: | ------------ | ------------------------------ |
|   <span class="onex active">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 45 ml</span> <span class="onehalfx">2 <sup>1</sup>&frasl;<sub>4</sub> oz  / 68 ml</span> <span class="twox">3 oz  / 90 ml</span> <span class="threex">4 <sup>1</sup>&frasl;<sub>2</sub> oz  / 135 ml</span>| Dry Vermouth [&#9432;](/spirit/dry_vermouth "More Dry Vermouth recipes") | Dolin Vermouth de Chambéry Dry |
|  <span class="onex active"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 23 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>8</sub> oz  / 34 ml</span> <span class="twox">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 45 ml</span> <span class="threex">2 <sup>1</sup>&frasl;<sub>4</sub> oz  / 68 ml</span>| Bénédictine [&#9432;](/spirit/bénédictine "More Bénédictine recipes")  | Bénédictine D.O.M.             |
| <span class="onex active">3 dashes</span> <span class="onehalfx">4 <sup>1</sup>&frasl;<sub>2</sub> dashes</span> <span class="twox">6 dashes</span> <span class="threex">9 dashes</span>| Absinthe [&#9432;](/spirit/absinthe "More Absinthe recipes")     | St. George Verte               |
|  <span class="onex active">1 swathes</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> swathes</span> <span class="twox">2 swathes</span> <span class="threex">3 swathes</span>| Orange Peel  |

### Notes

- Method: Stirred
- Pour: Julep Strain
- Glassware: Coupe
- Garnish: Orange Peel
- Special Prep: Place the swath of orange peel in the mixing glass and stir it with the cocktail. This is called a regal stir, similar to the regal shake. Expressed orange oil over the top of the cocktail.

    
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
  "1.5 oz Dry Vermouth",
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
      "text": "- Garnish: Orange Peel"
    },
    {
      "@type": "HowToStep",
      "text": "- Special Prep: Place the swath of orange peel in the mixing glass and stir it with the cocktail. This is called a regal stir, similar to the regal shake. Expressed orange oil over the top of the cocktail."
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

    