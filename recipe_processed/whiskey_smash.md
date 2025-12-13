---
layout: recipe
author: Anders Erickson
title: "Whiskey Smash"
categories: [smash]
eras: [classic]
permalink: "/recipe/whiskey_smash/"
iconfile: whiskey_smash
stars: 0
base_spirits: ['Bourbon']
youtube: "Jo1wxAfyLto"
description: "A classic and citrusy cousin to the Mint Julep, this is a refreshing smash made with bourbon, lemon, and mint."
excerpt: |
  With bourbon, lemon and mint, the Whiskey Smash is a citrusy cousin to the Mint Julep. If that sounds good, wait until you make this recipe.
---

### Ingredients

|        Amount | Ingredient                                               | Brand                   |
| ------------: | -------------------------------------------------------- | ----------------------- |
|          <span class="onex active">2 oz  / 60 ml</span> <span class="onehalfx">3 oz  / 90 ml</span> <span class="twox">4 oz  / 120 ml</span> <span class="threex">6 oz  / 180 ml</span>| Bourbon [&#9432;](/spirit/bourbon "More Bourbon recipes")                                                  | Old Grand-Dad 100 Proof |
|        <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 15 ml</span> <span class="onehalfx"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 23 ml</span> <span class="twox">1 oz  / 30 ml</span> <span class="threex">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 45 ml</span>| [Rich Demerara Syrup]({%link recipe_processed/demerara_syrup.md%}) |
|     <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> whole </span> <span class="onehalfx"> <sup>3</sup>&frasl;<sub>4</sub> whole </span> <span class="twox">1 whole </span> <span class="threex">1 <sup>1</sup>&frasl;<sub>2</sub> whole </span>| Lemon, sliced and de-seeded                              |
| <span class="onex active">4 to 8 leaves </span> <span class="onehalfx">6 to 12 leaves </span> <span class="twox">8 to 16 leaves </span> <span class="threex">12 to 24 leaves </span>| Mint                                                     |

### Notes

- Method: Shaken
- Pour: Double Strain
- Glassware: Low Ball, Large Ice cube
- Garnish: Lemon wheel & mint sprig
- Special Prep: Cut the half lemon into 8 wedges, remove the center pith and de-seed. Place the lemon pieces into the cheater tin and muddle. put the other ingredients in the large tin, add ice, and shake.

    
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
  " 0.5 oz Rich Demerara Syrup",
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
      "text": "- Glassware: Low Ball, Large Ice cube"
    },
    {
      "@type": "HowToStep",
      "text": "- Garnish: Lemon wheel & mint sprig"
    },
    {
      "@type": "HowToStep",
      "text": "- Special Prep: Cut the half lemon into 8 wedges, remove the center pith and de-seed. Place the lemon pieces into the cheater tin and muddle. put the other ingredients in the large tin, add ice, and shake."
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

    