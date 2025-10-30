---
layout: recipe
author: Leandro DiMonriva
creator: John Coltharp
title: "Seven Sins"
eras: [modern]
categories: [sour]
permalink: "/recipe/seven_sins/"
iconfile: seven_sins
stars: 0
base_spirits: ['Apple Brandy', 'Rye']
youtube: "https://www.youtube.com/shorts/5_FiYugHCAM"
description: "This variation, modified by John Coltharp, is a whiskey-based drink inspired by the classic Jack Rose"
excerpt: |
  The Seven Sins is a whiskey-based cocktail that originated as a modification of the classic Jack Rose, a spirit-forward recipe featuring apple brandy. Created by bartender John Coltharp, this version splits the base spirit between rye whiskey and applejack, resulting in a more complex and full-bodied drink. Beyond the base spirits, the cocktail's flavor profile is built with the sweet-tart notes of lemon juice and grenadine. A pinch of freshly grated cinnamon serves as a final, fragrant garnish, bringing a spicy, warm aroma to each sip. The resulting cocktail is a sophisticated and well-balanced twist on a classic, offering notes of apple, pomegranate, and warm spice.
---

### Ingredients

|  Amount | Ingredient                                      | Brand                      |
| ------: | ----------------------------------------------- | -------------------------- |
|    <span class="onex active">1 oz  / 25 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="twox">2 oz  / 50 ml</span> <span class="threex">3 oz  / 75 ml</span>| Apple Brandy                                    | Laird's 100 proof Straight |
|    <span class="onex active">1 oz  / 25 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="twox">2 oz  / 50 ml</span> <span class="threex">3 oz  / 75 ml</span>| Rye                                             | Rittenhouse                |
| <span class="onex active"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>8</sub> oz  / 28 ml</span> <span class="twox">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="threex">2 <sup>1</sup>&frasl;<sub>4</sub> oz  / 56 ml</span>| [Grenadine]({%link recipe_processed/grenadine_syrup.md%}) |
| <span class="onex active"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>8</sub> oz  / 28 ml</span> <span class="twox">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="threex">2 <sup>1</sup>&frasl;<sub>4</sub> oz  / 56 ml</span>| Fresh Lemon Juice                       |

### Notes

- Method: Shaken
- Pour: Double Strain
- Glassware: Coupe
- Garnish: Freshly grated nutmeg
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
  " 1 oz Apple Brandy ",
  " 1 oz Rye",
  "0.75 oz Grenadine",
  "0.75 oz Fresh Lemon Juice"
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
      "text": "- Garnish: Freshly grated nutmeg"
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

    