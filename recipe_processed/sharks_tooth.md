---
layout: recipe
author: Curiada
title: "Shark's Tooth"
categories: [tiki]
eras: [modern]
permalink: "/recipe/sharks_tooth/"
iconfile: sharks_tooth
stars: 0
base_spirits: "Jamaican Rum, Barbados Rum, Cherry Liqueur, Maraschino Liqueur"
youtube: "https://curiada.com/blogs/news/sharks-tooth-cocktail-recipe-featuring-barbados-and-jamaica-rums"
excerpt: |
  Originally surfacing during tiki's heyday, today there are variations to suit every palate. Here the recipe is very rum-forward, served straight up after a quick shake with ice, and the presentation is more understated than might typically be expected.
---

### Ingredients

|     Amount | Ingredient                                                | Brand                  |
| ---------: | --------------------------------------------------------- | ---------------------- |
|       <span class="onex active">1 oz  / 25 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="twox">2 oz  / 50 ml</span> <span class="threex">3 oz  / 75 ml</span>| Jamaican Rum                                              | Appleton Estate 5 Year |
|       <span class="onex active">1 oz  / 25 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="twox">2 oz  / 50 ml</span> <span class="threex">3 oz  / 75 ml</span>| Barbados Rum                                              | Plantation 5 Year      |
| <span class="onex active">1 barspoons</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> barspoons</span> <span class="twox">2 barspoons</span> <span class="threex">3 barspoons</span>| Cherry Liqueur                                            | Cherry Heering         |
| <span class="onex active">1 barspoons</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> barspoons</span> <span class="twox">2 barspoons</span> <span class="threex">3 barspoons</span>| Maraschino Liqueur                                        | Luxardo                |
|     <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 13 ml</span> <span class="onehalfx"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span> <span class="twox">1 oz  / 25 ml</span> <span class="threex">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span>| [Semi-Rich Simple Syrup]({%link recipe_processed/simple_syrup.md%}) |
|     <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 13 ml</span> <span class="onehalfx"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span> <span class="twox">1 oz  / 25 ml</span> <span class="threex">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span>| Fresh Lime Juice                                          |
|     <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 13 ml</span> <span class="onehalfx"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span> <span class="twox">1 oz  / 25 ml</span> <span class="threex">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span>| Fresh Pineapple Juice                                     |

### Notes

- Method: Shaken
- Pour: Double Strain
- Glassware: Wine Glass
- Garnish: None
- Special Prep: Add all ingredients (except the Jamaican rum) to a cocktail shaker along with three small ice cubes. Strain into a small wine glass. Add 1 oz of the Jamaican rum as a float on top. Recipe Note: if you really want to pump up the funk, experiment with other classic Jamaican rums like Smith & Cross.

    
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
  "1 oz Jamaican Rum ",
  "1 oz Barbados Rum ",
  "1 barspoon Cherry Liqueur ",
  "1 barspoon Maraschino Liqueur ",
  "0.5 oz Semi-Rich Simple Syrup",
  "0.5 oz Fresh Lime Juice ",
  "0.5 oz Fresh Pineapple Juice"
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
      "text": "- Glassware: Wine Glass"
    },
    {
      "@type": "HowToStep",
      "text": "- Garnish: None"
    },
    {
      "@type": "HowToStep",
      "text": "- Special Prep: Add all ingredients (except the Jamaican rum) to a cocktail shaker along with three small ice cubes. Strain into a small wine glass. Add 1 oz of the Jamaican rum as a float on top. Recipe Note: if you really want to pump up the funk, experiment with other classic Jamaican rums like Smith & Cross."
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

    
