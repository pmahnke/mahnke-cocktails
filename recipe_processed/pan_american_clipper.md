---
layout: recipe
author: Anders Erickson
title: "Pan American Clipper"
eras: [prohibition]
categories: [sour]
permalink: "/recipe/pan_american_clipper/"
iconfile: pan_american_clipper
stars: 3.5
base_spirits: ['Apple Brandy']
youtube: "YwHw259XAOU"
description: "A bright-hued sour from the 1930s, this is a classic cocktail that features apple brandy, lime, grenadine, and a hint of absinthe."
excerpt: |
  Pan American Airways, “Pan Am” for short, was at one point the epitome of style for jet-setting travelers, so it’s no surprise that its eponymous cocktail is equally fabulous. A mixture of apple brandy, lime juice, grenadine, and absinthe, the bright-hued sour dates to 1939, when prolific cocktail writer and world traveler Charles H. Baker included the recipe in The Gentleman’s Companion. Baker had settled down in Coconut Grove, Florida, near Pan Am’s first international airport; in his seminal book, he wrote that the recipe came “from the notebook of one of our pilot friends who—when off duty—may seek one.”
---

### Ingredients

|  Amount | Ingredient                                      | Brand   |
| ------: | ----------------------------------------------- | ------- |
|  <span class="onex active">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 45 ml</span> <span class="onehalfx">2 <sup>1</sup>&frasl;<sub>4</sub> oz  / 68 ml</span> <span class="twox">3 oz  / 90 ml</span> <span class="threex">4 <sup>1</sup>&frasl;<sub>2</sub> oz  / 135 ml</span>| Apple Brandy [&#9432;](/spirit/apple_brandy "More Apple Brandy recipes")                                    | Laird’s |
| <span class="onex active"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 23 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>8</sub> oz  / 34 ml</span> <span class="twox">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 45 ml</span> <span class="threex">2 <sup>1</sup>&frasl;<sub>4</sub> oz  / 68 ml</span>| Fresh Lemon Juice                               |
|  <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 15 ml</span> <span class="onehalfx"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 23 ml</span> <span class="twox">1 oz  / 30 ml</span> <span class="threex">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 45 ml</span>| [Grenadine]({%link recipe_processed/grenadine_syrup.md%}) |
| <span class="onex active">1 rinse </span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> rinse </span> <span class="twox">2 rinse </span> <span class="threex">3 rinse </span>| Absinthe [&#9432;](/spirit/absinthe "More Absinthe recipes")                                        |

### Notes

- Method: Shaken
- Pour: Double Strain
- Glassware: Nick & Nora
- Garnish: Expressed lemon oil
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
  " ",
  " 0.5 oz Grenadine",
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
      "text": "- Glassware: Nick & Nora"
    },
    {
      "@type": "HowToStep",
      "text": "- Garnish: Expressed lemon oil"
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

    