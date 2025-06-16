---
layout: recipe
author: "The Guardian"
creator: "Ryan Sheehan of Lowcountry"
title: "Man Overboard"
categories: [  sour ]
eras: [ modern]
permalink: "/recipe/man_overboard/"
iconfile: man_overboard
stars: 
base_spirits: "Rye, Triple sec"
youtube: ""
excerpt: |
  The nick & nora glass is named after Nick and Nora Charles in the classic 1934 movie The Thin Man, based on Dashiell Hammett’s book of the same name. Thanks to Nora’s sizable inheritance, the couple lead a life of leisure and spend most of their time at least slightly sozzled, so I like to imagine they’d be rather partial to this concoction. It’s an ode to an old classic called a man o’ war, adapted to add the spiciness of rye while dialling down the booziness a bit. Serve as an aperitif or the first cocktail of many on a night out.
  
---

### Ingredients

| Amount | Ingredient                                                | Brand   |
| -----: | --------------------------------------------------------- | ------- |
|  <span class="onex active">1 <sup>1</sup>&frasl;<sub>6</sub> oz / 35 ml</span> <span class="onehalfx">1 <sup>3</sup>&frasl;<sub>4</sub> oz / 53 ml</span> <span class="twox">2 <sup>1</sup>&frasl;<sub>3</sub> oz / 70 ml</span> <span class="threex">3 <sup>1</sup>&frasl;<sub>2</sub> oz / 105 ml</span>| Rye whiskey                                               | Sazerac |
|  <span class="onex active"> <sup>5</sup>&frasl;<sub>6</sub> oz / 25 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>4</sub> oz / 38 ml</span> <span class="twox">1 <sup>2</sup>&frasl;<sub>3</sub> oz / 50 ml</span> <span class="threex">2 <sup>1</sup>&frasl;<sub>2</sub> oz / 75 ml</span>| Triple sec                                                |
|  <span class="onex active"> <sup>2</sup>&frasl;<sub>3</sub> oz / 20 ml</span> <span class="onehalfx">1 oz / 30 ml</span> <span class="twox">1 <sup>1</sup>&frasl;<sub>3</sub> oz / 40 ml</span> <span class="threex">2 oz / 60 ml</span>| Sweet red vermouth                                        | Dolin   |
|  <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> oz / 15 ml</span> <span class="onehalfx"> <sup>3</sup>&frasl;<sub>4</sub> oz / 23 ml</span> <span class="twox">1 oz / 30 ml</span> <span class="threex">1 <sup>1</sup>&frasl;<sub>2</sub> oz / 45 ml</span>| Fresh lemon juice                                         |
|  <span class="onex active"> <sup>1</sup>&frasl;<sub>3</sub> oz / 10 ml</span> <span class="onehalfx"> <sup>1</sup>&frasl;<sub>2</sub> oz / 15 ml</span> <span class="twox"> <sup>2</sup>&frasl;<sub>3</sub> oz / 20 ml</span> <span class="threex">1 oz / 30 ml</span>| [Semi-Rich Simple Syrup]({%link recipe_processed/simple_syrup.md%}) |


### Notes

- Method: Shaken
- Pour: Double Strain 
- Glassware: Nick & Nora
- Garnish: Lemon twist
- Special Prep: Pour all the liquids into a shaker filled with ice, shake hard, then double strain into a nick & nora glass (or coupe). Garnish with the lemon twist and serve.
 
    
<script type="application/ld+json">
{
  "@context": "https://schema.org",
  "@type": "Recipe",
  "author": {
    "@type": "Person",
    "name": "{{ page.author }}"
    },
  "image": "{% for ingredient in site.data[page.iconfile].images.ingredient limit: 1 %}{{ ingredient.url }}{% endfor %}",
  "description": "{{ page.excerpt | strip_html | replace: '"', "'" }}",
  "recipeIngredient": [
  " 35 ml Rye whiskey",
  " 25 ml Triple sec ",
  " 20 ml Sweet red vermouth ",
  " 15 ml Fresh lemon juice",
  " 10 ml Semi-Rich Simple Syrup"
    ],
  "name": "{{ page.title }}",
  "recipeInstructions": [
    {
      "@type": "HowToStep",
      "text": "- Method: Shaken"
    },
    {
      "@type": "HowToStep",
      "text": "- Pour: Double Strain "
    },
    {
      "@type": "HowToStep",
      "text": "- Glassware: Nick & Nora"
    },
    {
      "@type": "HowToStep",
      "text": "- Garnish: Lemon twist"
    },
    {
      "@type": "HowToStep",
      "text": "- Special Prep: Pour all the liquids into a shaker filled with ice, shake hard, then double strain into a nick & nora glass (or coupe). Garnish with the lemon twist and serve."
    }
    ],
  "recipeYield": "1 cocktail",
  "recipeCategory": "cocktail",
  {%- if page.stars and site.data.ratings[page.iconfile].ratings -%}"aggregateRating": "{%- include stars_metadata.html %} out of 5",{%- endif -%}
  "recipeCuisine": "global",
  "prepTime": "PT20M",
  "cookTime": "PT15S",
  "keywords": "{{ page.title }}, cocktail, {{ page.eras }}, {%- include category_metadata.html -%}, {%- include spirits_metadata.html -%}"
}
</script>

    