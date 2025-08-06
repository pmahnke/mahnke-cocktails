---
layout: recipe
author: Anders Erickson
title: "Passion at the Disco"
categories: [mocktail]
eras: [anders]
permalink: "/recipe/passion_at_the-disco/"
iconfile: passion_at_the_disco
stars: 0
base_spirits: "Lime, Passion Fruit Syrup, Tonic Water"
youtube: "ZE3G8aUyOn0"
excerpt: |
  The Passion at the Disco cocktail is a refreshing and vibrant drink that combines the tropical flavors of passion fruit with the bright citrus notes of lime.
---

### Ingredients

| Amount | Ingredient                                                    | Brand      |
| -----: | ------------------------------------------------------------- | ---------- |
|   <span class="onex active">1 oz  / 25 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="twox">2 oz  / 50 ml</span> <span class="threex">3 oz  / 75 ml</span>| Fresh Lime Juice                                              |
|   <span class="onex active">1 oz  / 25 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="twox">2 oz  / 50 ml</span> <span class="threex">3 oz  / 75 ml</span>| [Passion Fruit Syrup]({%link recipe_processed/passion_fruit_syrup.md%}) |
|   <span class="onex active">2 oz  / 50 ml</span> <span class="onehalfx">3 oz  / 75 ml</span> <span class="twox">4 oz  / 100 ml</span> <span class="threex">6 oz  / 150 ml</span>| Indian Tonic Water                                            | Fever Tree |

### Notes

- Method: Shaken
- Pour: Double Strain
- Glassware: Low Ball
- Garnish: Mint leaf
- Special Prep: Add lime juice and passionfruit syrup to the shaker with ice and shake. pour mocktail into the glass and top with tonic water.

    
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
  "1 oz Fresh Lime Juice ",
  "1 oz Passion Fruit Syrup",
  "2 oz Indian Tonic Water "
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
      "text": "- Glassware: Low Ball"
    },
    {
      "@type": "HowToStep",
      "text": "- Garnish: Mint leaf"
    },
    {
      "@type": "HowToStep",
      "text": "- Special Prep: Add lime juice and passionfruit syrup to the shaker with ice and shake. pour mocktail into the glass and top with tonic water."
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

    