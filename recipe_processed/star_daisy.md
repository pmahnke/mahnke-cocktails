---
layout: recipe
author: Leandro DiMonriva
creator: Sasha Petrosky
title: "Star Daisy"
categories: [daisy, sour]
eras: [modern]
permalink: "/recipe/star_daisy/"
iconfile: star_daisy
stars: 4
base_spirits: ['Navy Strength Gin', 'Apple Brandy', 'Curaçao']
youtube: "QZRlEKhzUZE&t=838s"
description: "This cocktail offers a sophisticated profile that marries the piney bite of gin with the mellow depth of apple brandy, all held together by a refreshing ribbon of lemon and orange."
excerpt: |
  The Milk & Honey Star Daisy is a crisp, perfectly balanced "split-base" sour that bridges the gap between seasons by pairing the botanical snap of gin with the autumnal warmth of apple brandy.
date: 2026-03-02
---

### Ingredients

|  Amount | Ingredient                                                | Brand                                         |
| ------: | --------------------------------------------------------- | --------------------------------------------- |
| <span class="onex active"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 23 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>8</sub> oz  / 34 ml</span> <span class="twox">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 45 ml</span> <span class="threex">2 <sup>1</sup>&frasl;<sub>4</sub> oz  / 68 ml</span>| Navy Strength Gin [&#9432;](/spirit/navy_strength_gin "More Navy Strength Gin recipes")                                         | Junipero                                      |
| <span class="onex active"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 23 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>8</sub> oz  / 34 ml</span> <span class="twox">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 45 ml</span> <span class="threex">2 <sup>1</sup>&frasl;<sub>4</sub> oz  / 68 ml</span>| Apple Brandy [&#9432;](/spirit/apple_brandy "More Apple Brandy recipes")                                              | Laird’s Straight Apple Brandy Bottled in Bond |
| <span class="onex active"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 23 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>8</sub> oz  / 34 ml</span> <span class="twox">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 45 ml</span> <span class="threex">2 <sup>1</sup>&frasl;<sub>4</sub> oz  / 68 ml</span>| Dry Curaçao                                               | Pierre Ferrand                                |
| <span class="onex active"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 23 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>8</sub> oz  / 34 ml</span> <span class="twox">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 45 ml</span> <span class="threex">2 <sup>1</sup>&frasl;<sub>4</sub> oz  / 68 ml</span>| Fresh Lemon Juice                                         |
|  <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 15 ml</span> <span class="onehalfx"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 23 ml</span> <span class="twox">1 oz  / 30 ml</span> <span class="threex">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 45 ml</span>| [Semi-Rich Simple Syrup]({%link recipe_processed/simple_syrup.md%}) |

### Notes

- Method: Shaken
- Pour: Double Strain
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
  " ",
  " ",
  " ",
  " ",
  " 0.5 oz Semi-Rich Simple Syrup"
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

    