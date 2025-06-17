---
layout: recipe
author: Anders Erickson
title: "Alexander"
categories: [cocktail, dairy]
eras: [prohibition]
permalink: "/recipe/alexander/"
iconfile: alexander
stars: 0
base_spirits: "Gin, Crème de Cacao"
youtube: "mBGgu3qRztY"
excerpt: |
  The Alexander, comprising gin, crème de cacao and cream, is thought to have originated early in the 20th century, certainly before 1915, evidenced by an equal parts recipe appearing in Hugo Ensslin's 1916 <em>Recipes for Mixed Drinks</em>.<br><br>

  Historian, Barry Popik's website lists several plausible origins for this drink. The first is a cutting from page 11 of the news section of the 3rd October 1915 <em>Philadelphia Inquirer</em>. "<em>The head bartender has even gone so far as to invent an Alexander cocktail, which he is reserving to be served during the World Series.</em>" This referred to The Racquet Club and the 1915 World Series, won by Boston beating Philadelphia. The bartender created the drink honouring Philadelphia pitcher Grover Cleveland Alexander (1887-1950).<br><br>

  Alternatively, a 21st March 1929 newspaper column by New York columnist Walter Winchell links the origin of the Alexander cocktail to Troy Alexander, a bartender at a New York pre-Prohibition lobster restaurant called Rector's. It claims that Troy created his eponymously named cocktail for a dinner celebrating a successful advertising campaign.<br><br>

  The advertisement depicted Phoebe Snow, a fictitious railway traveller, wearing a snow-white dress featured in an advertising campaign for the Delaware, Lackawanna and Western Railroad (DL&W) to promote the company's use of clean-burning anthracite to fuel its locomotives. <br><br>

  Coal-fuelled trains frequently covered travellers with black soot, but DL&W owned vast anthracite mines in Pennsylvania, so they could legitimately claim that their passengers would arrive clean after a long journey. The first advertisement depicted an image of Phoebe Snow, supposedly a young New York socialite who frequently travelled to Buffalo, New York, wearing a white dress and featured a short poem: 
  <br>
  <br>Says Phoebe Snow  
  <br>about to go 
  <br>upon a trip to Buffalo
  <br>"My gown stays white
  <br>from morn till night
  <br>Upon the Road of Anthracite"<br><br>

  The popular advertisements first appeared at the turn of the 20th century and ran for nearly 70 years. Phoebe became one of America's most recognized advertising mascots. The Alexander became a Prohibition favourite as the cream and nutmeg garnish helped disguise the rough taste of homemade 'bathtub' gin.
---

### Ingredients

|  Amount | Ingredient     | Brand                                                     |
| ------: | -------------- | --------------------------------------------------------- |
| <span class="onex active"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>8</sub> oz  / 28 ml</span> <span class="twox">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="threex">2 <sup>1</sup>&frasl;<sub>4</sub> oz  / 56 ml</span>| Gin            | Martin Millers                                            |
| <span class="onex active"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>8</sub> oz  / 28 ml</span> <span class="twox">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="threex">2 <sup>1</sup>&frasl;<sub>4</sub> oz  / 56 ml</span>| Crème de Cacao | Tempus Fugit                                              |
| <span class="onex active"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>8</sub> oz  / 28 ml</span> <span class="twox">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="threex">2 <sup>1</sup>&frasl;<sub>4</sub> oz  / 56 ml</span>| Cream          | half & half, heavy cream, or a favorite non-dairy creamer |

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
  "0.75 oz Gin ",
  "0.75 oz Crème de Cacao",
  "0.75 oz Cream "
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
  {%- if page.stars and site.data.ratings[page.iconfile].ratings -%}"aggregateRating": "{%- include stars_metadata.html %} out of 5",{%- endif -%}
  "recipeCuisine": "global",
  "prepTime": "PT20M",
  "cookTime": "PT15S",
  "keywords": "{{ page.title }}, cocktail, {{ page.eras }}, {%- include category_metadata.html -%}, {%- include spirits_metadata.html -%}"
}
</script>

    