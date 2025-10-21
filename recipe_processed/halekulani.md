---
layout: recipe
author: Anders Erickson
title: "Halekulani"
categories: [tiki]
eras: [prohibition]
permalink: "/recipe/halekulani/"
iconfile: halekulani
stars: 0
base_spirits: ['Bourbon', 'Rye']
youtube: "uiegg1DsKQU"
description: "A classic tropical cocktail from the Prohibition era that uniquely uses whiskey as its base instead of the more common rum."
excerpt: |
  This drink gets lumped in with classic tiki cocktails because it's a tropical recipe from around the same era. There are a few key differences, though.The Halekulani calls for whiskey instead of rum, it's served up rather than over crushed ice, and it was created on an actual Polynesian island. But it is still dangerously easy to drink and will have you wishing you were on a tropical beach somewhere. 
---

### Ingredients

|     Amount | Ingredient                                               | Brand                      |
| ---------: | -------------------------------------------------------- | -------------------------- |
|   <span class="onex active"> <sup>3</sup>&frasl;<sub>4</sub> oz.  / 19 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>8</sub> oz.  / 28 ml</span> <span class="twox">1 <sup>1</sup>&frasl;<sub>2</sub> oz.  / 38 ml</span> <span class="threex">2 <sup>1</sup>&frasl;<sub>4</sub> oz.  / 56 ml</span>| Bourbon                                                  | Old Grand-Dad              |
|   <span class="onex active"> <sup>3</sup>&frasl;<sub>4</sub> oz.  / 19 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>8</sub> oz.  / 28 ml</span> <span class="twox">1 <sup>1</sup>&frasl;<sub>2</sub> oz.  / 38 ml</span> <span class="threex">2 <sup>1</sup>&frasl;<sub>4</sub> oz.  / 56 ml</span>| Rye                                                      | Rittenhouse 100 Proof      |
|    <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> oz.  / 13 ml</span> <span class="onehalfx"> <sup>3</sup>&frasl;<sub>4</sub> oz.  / 19 ml</span> <span class="twox">1 oz.  / 25 ml</span> <span class="threex">1 <sup>1</sup>&frasl;<sub>2</sub> oz.  / 38 ml</span>| [Rich Demerara Syrup]({%link recipe_processed/demerara_syrup.md%}) |
|    <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> oz.  / 13 ml</span> <span class="onehalfx"> <sup>3</sup>&frasl;<sub>4</sub> oz.  / 19 ml</span> <span class="twox">1 oz.  / 25 ml</span> <span class="threex">1 <sup>1</sup>&frasl;<sub>2</sub> oz.  / 38 ml</span>| Fresh Lemon Juice                                        |
|    <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> oz.  / 13 ml</span> <span class="onehalfx"> <sup>3</sup>&frasl;<sub>4</sub> oz.  / 19 ml</span> <span class="twox">1 oz.  / 25 ml</span> <span class="threex">1 <sup>1</sup>&frasl;<sub>2</sub> oz.  / 38 ml</span>| Fresh Orange Juice                                       |
|    <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> oz.  / 13 ml</span> <span class="onehalfx"> <sup>3</sup>&frasl;<sub>4</sub> oz.  / 19 ml</span> <span class="twox">1 oz.  / 25 ml</span> <span class="threex">1 <sup>1</sup>&frasl;<sub>2</sub> oz.  / 38 ml</span>| Fresh Pineapple Juice                                    |
| <span class="onex active">1 barspoons</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> barspoons</span> <span class="twox">2 barspoons</span> <span class="threex">3 barspoons</span>| [Grenadine]({%link recipe_processed/grenadine_syrup.md%})          |
|     <span class="onex active">1 dashes</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> dashes</span> <span class="twox">2 dashes</span> <span class="threex">3 dashes</span>| Bitters                                                  | Angostura Aromatic Bitters |

### Notes

- Method: Shaken
- Pour: Double Strain
- Glassware: Nick & Nora
- Garnish: Pineapple fronds
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
  "0.75 oz. Bourbon ",
  "0.75 oz. Rye ",
  " 0.5 oz. Rich Demerara Syrup",
  " 0.5 oz. Fresh Lemon Juice ",
  " 0.5 oz. Fresh Orange Juice",
  " 0.5 oz. Fresh Pineapple Juice ",
  "1 barspoon Grenadine ",
  "1 dash Bitters "
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
      "text": "- Garnish: Pineapple fronds"
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

    