---
layout: recipe
author: Anders Erickson, Leandro DiMonriva, Cara Devine
title: "Hunter"
categories: [cocktail]
eras: [classic, modern]
permalink: "/recipe/hunter/"
iconfile: hunter
stars: 0
base_spirits: ['Rye', 'Bourbon', 'Cherry Liqueur', 'Maraschino Liqueur']
youtube: "LINK"
description: "The original Hunter Cocktail is a simple, spirit-forward classic dating back to the early 20th century that consists of just two ingredients. This warming sipper balances the spicy robustness of rye whiskey with the rich, deep sweetness of cherry brandy (often Cherry Heering), and is traditionally served stirred and strained."
excerpt: |
  The origins of this cocktail are unknown, but its popularity has been much helped by the famous bartender Hidetsugu Ueno San recommending it to guests at his High Five bar in Ginzo, Tokyo, Japan. The original Hunter Cocktail is a simple, spirit-forward classic dating back to the early 20th century that consists of just two ingredients. This warming sipper balances the spicy robustness of rye whiskey with the rich, deep sweetness of cherry brandy (often Cherry Heering), and is traditionally served stirred and strained.
---

<div class="subrecipe" markdown="1">

## Original

### Ingredients

| Amount | Ingredient     | Brand                 |
| -----: | -------------- | --------------------- |
| <span class="onex active">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 45 ml</span> <span class="onehalfx">2 <sup>1</sup>&frasl;<sub>4</sub> oz  / 68 ml</span> <span class="twox">3 oz  / 90 ml</span> <span class="threex">4 <sup>1</sup>&frasl;<sub>2</sub> oz  / 135 ml</span>| Rye [&#9432;](/spirit/rye "More Rye recipes")            | Rittenhouse 100 Proof |
| <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 15 ml</span> <span class="onehalfx"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 23 ml</span> <span class="twox">1 oz  / 30 ml</span> <span class="threex">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 45 ml</span>| Cherry Liqueur [&#9432;](/spirit/cherry_liqueur "More Cherry Liqueur recipes") | Cherry Heering        |

### Notes

- Method: Stirred
- Pour: Julep Strain
- Glassware: Coupe
- Garnish: None
- Special Prep: None

</div>
<div class="subrecipe" markdown="1">

## Modern

### Ingredients

|   Amount | Ingredient         | Brand                    |
| -------: | ------------------ | ------------------------ |
|   <span class="onex active">2 <sup>1</sup>&frasl;<sub>2</sub> oz  / 75 ml</span> <span class="onehalfx">3 <sup>3</sup>&frasl;<sub>4</sub> oz  / 113 ml</span> <span class="twox">5 oz  / 150 ml</span> <span class="threex">7 <sup>1</sup>&frasl;<sub>2</sub> oz  / 225 ml</span>| Bourbon [&#9432;](/spirit/bourbon "More Bourbon recipes")            | Elijah Craig Small Batch |
|   <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 15 ml</span> <span class="onehalfx"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 23 ml</span> <span class="twox">1 oz  / 30 ml</span> <span class="threex">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 45 ml</span>| Cherry Liqueur [&#9432;](/spirit/cherry_liqueur "More Cherry Liqueur recipes")     | Cherry Heering           |
|  <span class="onex active"> <sup>1</sup>&frasl;<sub>4</sub> oz  / 8 ml</span> <span class="onehalfx"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 11 ml</span> <span class="twox"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 15 ml</span> <span class="threex"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 23 ml</span>| Maraschino Liqueur [&#9432;](/spirit/maraschino_liqueur "More Maraschino Liqueur recipes") | Luxardo                  |
| <span class="onex active">3 dashes</span> <span class="onehalfx">4 <sup>1</sup>&frasl;<sub>2</sub> dashes</span> <span class="twox">6 dashes</span> <span class="threex">9 dashes</span>| Orange Bitters     | Regan’s                  |

### Notes

- Method: Stirred
- Pour: Julep Strain
- Glassware: Coupe
- Garnish: Cocktail cherry
- Special Prep: None

</div>

    
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
  "0.5 oz Cherry Liqueur"
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

    