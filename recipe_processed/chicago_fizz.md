---
layout: recipe
author: Anders Erickson
title: "Chicago Fizz"
categories: [fizz]
eras: [classic]
permalink: "/recipe/chicago_fizz/"
iconfile: chicago_fizz
stars: 0
base_spirits: ['Jamaican Rum', 'Ruby Port']
youtube: "bzN1zwAqgSY"
description: "This is a sophisticated, pre-Prohibition classic featuring a rich and velvety blend of dark rum, ruby port, lemon juice, sugar, and an egg white, all topped with a splash of soda water."
excerpt: |
  The Chicago Fizz is a sophisticated, pre-Prohibition classic that combines the rich depth of dark rum and ruby port with lemon juice, sugar, and an egg white. This shaken mixture is topped with soda water to create a velvety, frothy texture that balances its bold, wine-driven profile.
date: 2026-04-05
---

### Ingredients

|  Amount | Ingredient                                                | Brand                     |
| ------: | --------------------------------------------------------- | ------------------------- |
|    <span class="onex active">1 oz  / 30 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 45 ml</span> <span class="twox">2 oz  / 60 ml</span> <span class="threex">3 oz  / 90 ml</span>| Jamaican Rum [&#9432;](/spirit/jamaican_rum "More Jamaican Rum recipes")                                              | Appleton Estate Signature |
|    <span class="onex active">1 oz  / 30 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 45 ml</span> <span class="twox">2 oz  / 60 ml</span> <span class="threex">3 oz  / 90 ml</span>| Ruby Port [&#9432;](/spirit/ruby_port "More Ruby Port recipes")                                                 | Fonsecca Bin 27           |
|    <span class="onex active">1 oz  / 30 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 45 ml</span> <span class="twox">2 oz  / 60 ml</span> <span class="threex">3 oz  / 90 ml</span>| Fresh Lemon Juice                                         |
| <span class="onex active"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 23 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>8</sub> oz  / 34 ml</span> <span class="twox">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 45 ml</span> <span class="threex">2 <sup>1</sup>&frasl;<sub>4</sub> oz  / 68 ml</span>| [Semi-Rich Simple Syrup]({%link recipe_processed/simple_syrup.md%}) |
|  <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 15 ml</span> <span class="onehalfx"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 23 ml</span> <span class="twox">1 oz  / 30 ml</span> <span class="threex">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 45 ml</span>| Egg White                                                 |
|    <span class="onex active">1 oz  / 30 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 45 ml</span> <span class="twox">2 oz  / 60 ml</span> <span class="threex">3 oz  / 90 ml</span>| Soda Water                                                |

### Notes

- Method: Shaken
- Pour: Double Strain
- Glassware: High Ball
- Garnish: None
- Special Prep: 
  1. Add ingriedents (except the soda water) to the shaker
  1. For best results in texture, dry shake (shake without ice) before chilling to agitate the egg white.
  1. Add ice, and shake again.
  1. Pour cocktail into the glass
  1. Top with soda water
  1. Expressed lemon oil



    
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
  "0.75 oz Semi-Rich Simple Syrup",
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
      "text": "- Glassware: High Ball"
    },
    {
      "@type": "HowToStep",
      "text": "- Garnish: None"
    },
    {
      "@type": "HowToStep",
      "text": "- Special Prep: "
    },
    {
      "@type": "HowToStep",
      "text": "  1. Add ingriedents (except the soda water) to the shaker"
    },
    {
      "@type": "HowToStep",
      "text": "  1. For best results in texture, dry shake (shake without ice) before chilling to agitate the egg white."
    },
    {
      "@type": "HowToStep",
      "text": "  1. Add ice, and shake again."
    },
    {
      "@type": "HowToStep",
      "text": "  1. Pour cocktail into the glass"
    },
    {
      "@type": "HowToStep",
      "text": "  1. Top with soda water"
    },
    {
      "@type": "HowToStep",
      "text": "  1. Expressed lemon oil"
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

    