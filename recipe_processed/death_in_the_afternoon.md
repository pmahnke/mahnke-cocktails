---
layout: recipe
author: Anders Erickson
title: "Death in the Afternoon"
categories: [champagne]
eras: [prohibition]
permalink: "/recipe/death_in_the_afternoon/"
iconfile: death_in_the_afternoon
stars: 0
base_spirits: "Absinthe, Champagne "
youtube: "-jb1-82N48U"
excerpt: |
  Champion drinker Ernest Hemingway invented the Death in the Afternoon cocktail. It’s a potent pairing of absinthe and Champagne.
---

<div class="subrecipe" markdown="1">

## Original

### Ingredients

| Amount | Ingredient | Brand                                |
| -----: | ---------- | ------------------------------------ |
| <span class="onex active">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="onehalfx">2 <sup>1</sup>&frasl;<sub>4</sub> oz  / 56 ml</span> <span class="twox">3 oz  / 75 ml</span> <span class="threex">4 <sup>1</sup>&frasl;<sub>2</sub> oz  / 113 ml</span>| Absinthe   | Nouvelle Orleans Absinthe Superieure |
| <span class="onex active">4 <sup>1</sup>&frasl;<sub>2</sub> oz  / 113 ml</span> <span class="onehalfx">6 <sup>3</sup>&frasl;<sub>4</sub> oz  / 169 ml</span> <span class="twox">9 oz  / 225 ml</span> <span class="threex">13 <sup>1</sup>&frasl;<sub>2</sub> oz  / 338 ml</span>| Champagne  | Laurent-Pierre La Cuvee Brut         |

### Notes

- Method: Build in the Glass
- Pour: Add all ingredients directly to the glass
- Glassware: Nick & Nora
- Garnish: None
- Special Prep: Pour the Absinthe into the glass and top with champagne. Add enough champagne to have the cocktail turn milky (the Louche Effect).

</div>
<div class="subrecipe" markdown="1">

## An Approachable Death in the Afternoon

### Ingredients

|  Amount | Ingredient                                                | Brand                                |
| ------: | --------------------------------------------------------- | ------------------------------------ |
|    <span class="onex active">1 oz  / 25 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="twox">2 oz  / 50 ml</span> <span class="threex">3 oz  / 75 ml</span>| Absinthe                                                  | Nouvelle Orleans Absinthe Superieure |
|    <span class="onex active">2 oz  / 50 ml</span> <span class="onehalfx">3 oz  / 75 ml</span> <span class="twox">4 oz  / 100 ml</span> <span class="threex">6 oz  / 150 ml</span>| Champagne                                                 | Laurent-Pierre La Cuvee Brut         |
| <span class="onex active"> <sup>1</sup>&frasl;<sub>4</sub> oz  / 6 ml</span> <span class="onehalfx"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 9 ml</span> <span class="twox"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 13 ml</span> <span class="threex"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span>| Fresh Lemon Juice                                         |
| <span class="onex active"> <sup>1</sup>&frasl;<sub>4</sub> oz  / 6 ml</span> <span class="onehalfx"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 9 ml</span> <span class="twox"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 13 ml</span> <span class="threex"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span>| [Semi-rich Simple Syrup]({%link recipe_processed/simple_syrup.md%}) |

### Notes

- Method: Stirred
- Pour: Julep Strain
- Glassware: Nick & Nora
- Garnish:
- Special Prep: Pour the stirred cocktail into the glass and top with champagne.

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
  "1.5 oz Absinthe",
  "4.5 oz Champagne "
    ],
  "name": "{{ page.title }}",
  "recipeInstructions": [
    {
      "@type": "HowToStep",
      "text": "- Method: Build in the Glass"
    },
    {
      "@type": "HowToStep",
      "text": "- Pour: Add all ingredients directly to the glass"
    },
    {
      "@type": "HowToStep",
      "text": "- Glassware: Nick & Nora"
    },
    {
      "@type": "HowToStep",
      "text": "- Garnish: None"
    },
    {
      "@type": "HowToStep",
      "text": "- Special Prep: Pour the Absinthe into the glass and top with champagne. Add enough champagne to have the cocktail turn milky (the Louche Effect)."
    }
    ],
  "recipeYield": "1 cocktail",
  "recipeCategory": "cocktail",
  {% if page.stars and site.data.ratings[page.iconfile].ratings -%}"aggregateRating": {
   "@type": "AggregateRating",
   "ratingValue": "{%- include stars_metadata.html %}",
   "bestRating": "5",
   "reviewCount": "2"}{%- endif %}
  "recipeCuisine": "global",
  "prepTime": "PT20M",
  "cookTime": "PT15S",
  "keywords": "{{ page.title }}, cocktail, {{ page.eras }}, {%- include category_metadata.html -%}, {%- include spirits_metadata.html -%}"
}
</script>

    