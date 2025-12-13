---
layout: recipe
author: Anders Erickson
title: "Alexander"
categories: [cocktail, after_dinner]
eras: [classic]
permalink: "/recipe/alexander/"
iconfile: alexander
stars: 0
base_spirits: ['Gin', 'Crème de Cacao']
youtube: "mBGgu3qRztY"
description: "A creamy and decadent classic that combines gin with the chocolate notes of crème de cacao and cream."
excerpt: |
  The Alexander, comprising gin, crème de cacao and cream, is thought to have originated early in the 20th century, certainly before 1915, evidenced by an equal parts recipe appearing in Hugo Ensslin's 1916 <em>Recipes for Mixed Drinks</em>.

  Historian, Barry Popik's website lists several plausible origins for this drink. The first is a cutting from page 11 of the news section of the 3rd October 1915 <em>Philadelphia Inquirer</em>. "<em>The head bartender has even gone so far as to invent an Alexander cocktail, which he is reserving to be served during the World Series.</em>" This referred to The Racquet Club and the 1915 World Series, won by Boston beating Philadelphia. The bartender created the drink honouring Philadelphia pitcher Grover Cleveland Alexander (1887-1950).

  Alternatively, a 21st March 1929 newspaper column by New York columnist Walter Winchell links the origin of the Alexander cocktail to Troy Alexander, a bartender at a New York pre-Prohibition lobster restaurant called Rector's. It claims that Troy created his eponymously named cocktail for a dinner celebrating a successful advertising campaign.

  The advertisement depicted Phoebe Snow, a fictitious railway traveler, wearing a snow-white dress featured in an advertising campaign for the Delaware, Lackawanna and Western Railroad (DL&W) to promote the company's use of clean-burning anthracite to fuel its locomotives.

  Coal-fuelled trains frequently covered travelers with black soot, but DL&W owned vast anthracite mines in Pennsylvania, so they could legitimately claim that their passengers would arrive clean after a long journey. The first advertisement depicted an image of Phoebe Snow, supposedly a young New York socialite who frequently traveled to Buffalo, New York, wearing a white dress and featured a short poem:
  <p style="margin-left: 35px;">
    Says Phoebe Snow<br>
    about to go<br>
    upon a trip to Buffalo<br>
    "My gown stays white<br>
    from morn till night<br>
    Upon the Road of Anthracite"
  </p>

  The popular advertisements first appeared at the turn of the 20th century and ran for nearly 70 years. Phoebe became one of America's most recognized advertising mascots. The Alexander became a Prohibition favorite as the cream and nutmeg garnish helped disguise the rough taste of homemade 'bathtub' gin.
---

### Ingredients

|  Amount | Ingredient     | Brand                                                     |
| ------: | -------------- | --------------------------------------------------------- |
| <span class="onex active"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 23 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>8</sub> oz  / 34 ml</span> <span class="twox">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 45 ml</span> <span class="threex">2 <sup>1</sup>&frasl;<sub>4</sub> oz  / 68 ml</span>| Gin [&#9432;](/spirit/gin "More Gin recipes")            | Martin Millers                                            |
| <span class="onex active"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 23 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>8</sub> oz  / 34 ml</span> <span class="twox">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 45 ml</span> <span class="threex">2 <sup>1</sup>&frasl;<sub>4</sub> oz  / 68 ml</span>| Crème de Cacao [&#9432;](/spirit/crème_de_cacao "More Crème de Cacao recipes") | Tempus Fugit                                              |
| <span class="onex active"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 23 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>8</sub> oz  / 34 ml</span> <span class="twox">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 45 ml</span> <span class="threex">2 <sup>1</sup>&frasl;<sub>4</sub> oz  / 68 ml</span>| Cream          | half & half, heavy cream, or a favorite non-dairy creamer |

### Notes

- Method: Shaken
- Pour: Double Strain
- Glassware: Coupe
- Garnish: Grated nutmeg
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
  " ",
  "0.75 oz Crème de Cacao",
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
      "text": "- Glassware: Coupe"
    },
    {
      "@type": "HowToStep",
      "text": "- Garnish: Grated nutmeg"
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

    