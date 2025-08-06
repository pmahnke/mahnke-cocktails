---
layout: recipe
author: "The Guardian"
creator: "Llama Inn, London EC2"
title: "Chilcano"
categories: [spritz]
eras: [modern]
permalink: "/recipe/chilcano/"
iconfile: chilcano
stars:
base_spirits: "Pisco"
youtube: ""
excerpt: |
  This is the second most popular way to drink pisco in Peru, after a sour. If you don’t have ginger syrup, cordial or wine to hand, you can always swap the soda for ginger ale, though if you’ve got a sweet tooth, you may also want to add a drop of sugar syrup, too.
---

### Ingredients

|   Amount | Ingredient                                        | Brand                                    |
| -------: | ------------------------------------------------- | ---------------------------------------- |
|    <span class="onex active">2 oz / 60 ml</span> <span class="onehalfx">3 oz / 90 ml</span> <span class="twox">4 oz / 120 ml</span> <span class="threex">6 oz / 180 ml</span>| Acholada Pisco                                    | Barsol                                   |
|    <span class="onex active"> <sup>5</sup>&frasl;<sub>6</sub> oz / 25 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>4</sub> oz / 38 ml</span> <span class="twox">1 <sup>2</sup>&frasl;<sub>3</sub> oz / 50 ml</span> <span class="threex">2 <sup>1</sup>&frasl;<sub>2</sub> oz / 75 ml</span>| Lime Juice                                        |
|    <span class="onex active"> <sup>1</sup>&frasl;<sub>3</sub> oz / 10 ml</span> <span class="onehalfx"> <sup>1</sup>&frasl;<sub>2</sub> oz / 15 ml</span> <span class="twox"> <sup>2</sup>&frasl;<sub>3</sub> oz / 20 ml</span> <span class="threex">1 oz / 30 ml</span>| [Ginger Syrup]({% link recipe_processed/ginger_syrup.md %}) |  |
| <span class="onex active">2 dashes</span> <span class="onehalfx">3 dashes</span> <span class="twox">4 dashes</span> <span class="threex">6 dashes</span>| Angostora bitters                                 |
|   <span class="onex active">3 <sup>1</sup>&frasl;<sub>3</sub> oz / 100 ml</span> <span class="onehalfx">5 oz / 150 ml</span> <span class="twox">6 <sup>2</sup>&frasl;<sub>3</sub> oz / 200 ml</span> <span class="threex">10 oz / 300 ml</span>| Club Soda                                         |

### Notes

- Method: Build in the Glass
- Pour: Add all ingredients directly to the glass and stir
- Glassware: Collins Glass
  - On the rocks
- Garnish: None
- Special Prep: 
    - Measure everything bar the soda into a tall glass, add ice and stir to combine. Top up with soda to taste, and serve.
    - You can use Ginger cordial or Stone’s Ginger wine to replace the ginger syrup.

    
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
  " 60 ml Acholada Pisco ",
  " 25 ml Lime Juice ",
  " 10 ml Ginger Syrup",
  "2 dashes Angostora bitters",
  "100 ml Club Soda"
    ],
  "name": "{{ page.title }}",
  "recipeInstructions": [
    {
      "@type": "HowToStep",
      "text": "- Method: Build in the Glass"
    },
    {
      "@type": "HowToStep",
      "text": "- Pour: Add all ingredients directly to the glass and stir"
    },
    {
      "@type": "HowToStep",
      "text": "- Glassware: Collins Glass"
    },
    {
      "@type": "HowToStep",
      "text": "  - On the rocks"
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
      "text": "    - Measure everything bar the soda into a tall glass, add ice and stir to combine. Top up with soda to taste, and serve."
    },
    {
      "@type": "HowToStep",
      "text": "    - You can use Ginger cordial or Stone’s Ginger wine to replace the ginger syrup."
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

    