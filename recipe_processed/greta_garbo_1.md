---
layout: recipe
author: Anders Erickson
title: "Greta Garbo #1"
eras: [prohibition]
categories: [cocktail]
permalink: "/recipe/greta_garbo_1/"
iconfile: greta_garbo_1
stars: 0
base_spirits: "Light Rum, Maraschino Liqueur"
youtube: "79htbyQ8nDY"
excerpt: |
  The origins of this cocktail are unknown but it is named after the Swedish film actress and Hollywood star. Born Greta Lovisa Gustafsson on the 18th September 1905, Greta Garbo received three Academy Award nominations for Best Actress and an honorary one in 1954. She was ranked the fifth greatest female star of all time by the American Film Institute in 1999, behind Katharine Hepburn, Bette Davis, Audrey Hepburn, and Ingrid Bergman.<br><br>


  Garbo's career launched with the 1924 Swedish film, The Saga of Gosta Berling. Although her role was minor, her performance caught the attention of Louis B. Mayer, chief executive of Metro Goldwyn Mayer (MGM) who signed her to his studio in 1925. The next year she appeared in MGM's silent film, <em>Torrent</em>, then <em>Flesh</em> and the <em>Devil</em> in 1926, which propelled her to international stardom. Garbo's first talking film was <em>Anna Christie</em> (1930) which MGM marketed with the catch-phrase "Garbo talks!". Garbo retired from the screen after the failure of <em>Two-Faced Woman</em> in 1941 at the age of 35 having appeared in 28 films. An avid art collector, she never married, had no children and lived alone shunning publicity. Greta Garbo died 15th April 1990.
---

### Ingredients

|  Amount | Ingredient                                                | Brand                 |
| ------: | --------------------------------------------------------- | --------------------- |
|  <span class="onex active">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="onehalfx">2 <sup>1</sup>&frasl;<sub>4</sub> oz  / 56 ml</span> <span class="twox">3 oz  / 75 ml</span> <span class="threex">4 <sup>1</sup>&frasl;<sub>2</sub> oz  / 113 ml</span>| Light Rum                                                 | The Real McCoy 3 Year |
| <span class="onex active"> <sup>1</sup>&frasl;<sub>4</sub> oz  / 6 ml</span> <span class="onehalfx"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 9 ml</span> <span class="twox"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 13 ml</span> <span class="threex"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span>| Maraschino Liqueur                                        | Luxardo               |
| <span class="onex active"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>8</sub> oz  / 28 ml</span> <span class="twox">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="threex">2 <sup>1</sup>&frasl;<sub>4</sub> oz  / 56 ml</span>| Fresh lime juice                                          |
|  <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 13 ml</span> <span class="onehalfx"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span> <span class="twox">1 oz  / 25 ml</span> <span class="threex">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span>| [Semi-Rich Simple Syrup]({%link recipe_processed/simple_syrup.md%}) |
| <span class="onex active"> <sup>1</sup>&frasl;<sub>4</sub> oz  / 6 ml</span> <span class="onehalfx"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 9 ml</span> <span class="twox"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 13 ml</span> <span class="threex"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span>| Absinthe                                                  | St. George            |

### Notes

- Method: Shaken
- Pour: Double Strain
- Glassware: Coupe
- Garnish: Star anise
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
  " 1.5 oz Light Rum",
  "0.25 oz Maraschino Liqueur ",
  "0.75 oz Fresh lime juice ",
  " 0.5 oz Semi-Rich Simple Syrup",
  "0.25 oz Absinthe "
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
      "text": "- Garnish: Star anise"
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
   "reviewCount": "2"}{%- endif %}
  "recipeCuisine": "global",
  "prepTime": "PT20M",
  "cookTime": "PT15S",
  "keywords": "{{ page.title }}, cocktail, {{ page.eras }}, {%- include category_metadata.html -%}, {%- include spirits_metadata.html -%}"
}
</script>

    