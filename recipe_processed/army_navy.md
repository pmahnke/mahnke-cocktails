---
layout: recipe
author: Leandro DiMonriva
title: "Army & Navy"
eras: [modern]
categories: [sour]
permalink: "/recipe/army_navy/"
iconfile: army_navy
stars: 3:5
base_spirits: "Gin"
youtube: "XggEyhSR2Dk"
excerpt: |
  This cocktail first appears in David A. Embury's 1948 <i>The Fine Art of Mixing Drinks</i> so establishing a 'made before' date. Little else is known but based upon its name, folk suggest it originated at The Army and Navy Club in Washington, D.C.. The club's lounge is also said to be "where the famous Daiquiri cocktail was introduced to the United States."
---

### Ingredients

|   Amount | Ingredient                                | Brand                      |
| -------: | ----------------------------------------- | -------------------------- |
|     <span class="onex active">2 oz  / 50 ml</span> <span class="onehalfx">3 oz  / 75 ml</span> <span class="twox">4 oz  / 100 ml</span> <span class="threex">6 oz  / 150 ml</span>| Gin                                       | Beefeater                  |
|  <span class="onex active"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>8</sub> oz  / 28 ml</span> <span class="twox">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="threex">2 <sup>1</sup>&frasl;<sub>4</sub> oz  / 56 ml</span>| Fresh Lemon Juice                         |
|  <span class="onex active"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>8</sub> oz  / 28 ml</span> <span class="twox">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="threex">2 <sup>1</sup>&frasl;<sub>4</sub> oz  / 56 ml</span>| [Orgeat]({%link recipe_processed/orgeat_syrup.md%}) |
| <span class="onex active">2 dashes</span> <span class="onehalfx">3 dashes</span> <span class="twox">4 dashes</span> <span class="threex">6 dashes</span>| Bitters                                   | Angostura Aromatic Bitters |
|  <span class="onex active">5 drops </span> <span class="onehalfx">7 <sup>1</sup>&frasl;<sub>2</sub> drops </span> <span class="twox">10 drops </span> <span class="threex">15 drops </span>| 20% Saline Solution                       |

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
  "2 oz Gin",
  " 0.75 oz Fresh Lemon Juice",
  " 0.75 oz Orgeat",
  "2 dashes Bitters",
  " 5 drops 20% Saline Solution"
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
  "keywords": "{{ page.title }}, cocktail, {{ page.eras }}, {%- include category_metadata.html -%}, {%- include spirits_metadata.html -%}"
}
</script>

    