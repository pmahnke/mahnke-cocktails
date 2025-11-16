---
layout: recipe
author: Anders Erickson
creator: Thomas Franklin Fairfax Millard
title: "12 Mile Limit"
categories: [sour]
eras: [prohibition]
permalink: "/recipe/12_mile_limit/"
iconfile: 12_mile_limit
stars: 3.75
base_spirits: ['Light Rum', 'Rye', 'Cognac']
youtube: "6M6Xu_URmPg"
description: "A Prohibition-era sour whose name references the extension of US jurisdiction offshore, strengthening a classic rum cocktail with rye and cognac."
excerpt: |
  In his <em>Vintage Sprits and Forgotten Cocktails</em>, Ted "Dr. Cocktail" Haigh affirms that Thomas Franklin Fairfax Millard (1868-1942), a war correspondent and journalist, is the confirmed author of the Twelve Mile Limit Cocktail.<br><br>
  The Twelve Mile Limit is one of several Prohibition-era cocktails whose name references the distance from a shore that a nation's territorial waters. During the 18th century this was established as three nautical miles (5.6 km), the distance a cannonball could be shot from the shore to repel incursions. Hence, during Prohibition, US jurisdiction was limited to three miles offshore so allowing the legal supply of alcohol to parties on board boats just outside territorial waters.<br><br>
  As the number of offshore parties grew, the US negotiated agreements with countries such as the UK and France to recognize the right of the American authorities to enforce Prohibition and anti-smuggling laws to an extended 12-mile limit. Predictably, the parties moved further off-shore. On 29th December 1988, President Reagan extended the territorial waters of the United States to 12 miles from 3 miles.<br><br>
  The notoriety of the three-mile and then 12-mile limit to the reach of the Feds during Prohibition led to the Three Miller/Three Mile Limit the Twelve Miles Out, and the Twelve Mile Limit cocktails. The Twelve Mile limit is a rye whiskey laced Three Miller as the limit was extended, so the cocktail was made stronger.
---

### Ingredients

| Amount | Ingredient                                      | Brand                 |
| -----: | ----------------------------------------------- | --------------------- |
|   <span class="onex active">1 oz  / 25 ml</span> <span class="onehalfx">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span> <span class="twox">2 oz  / 50 ml</span> <span class="threex">3 oz  / 75 ml</span>| [Light Rum](/spirit/light_rum "More Light Rum recipes")                                       | El Dorado 3 Year      |
| <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 13 ml</span> <span class="onehalfx"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span> <span class="twox">1 oz  / 25 ml</span> <span class="threex">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span>| [Rye](/spirit/rye "More Rye recipes")                                             | Rittenhouse 100 Proof |
| <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 13 ml</span> <span class="onehalfx"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span> <span class="twox">1 oz  / 25 ml</span> <span class="threex">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span>| [Cognac](/spirit/cognac "More Cognac recipes")                                          | Maison Rouge V.S.O.P. |
| <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 13 ml</span> <span class="onehalfx"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span> <span class="twox">1 oz  / 25 ml</span> <span class="threex">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span>| Fresh Lemon Juice                               |
| <span class="onex active"> <sup>1</sup>&frasl;<sub>2</sub> oz  / 13 ml</span> <span class="onehalfx"> <sup>3</sup>&frasl;<sub>4</sub> oz  / 19 ml</span> <span class="twox">1 oz  / 25 ml</span> <span class="threex">1 <sup>1</sup>&frasl;<sub>2</sub> oz  / 38 ml</span>| [Grenadine]({%link recipe_processed/grenadine_syrup.md%}) |

### Notes

- Method: Shaken
- Pour: Double Strain
- Glassware: Footed Rocks Glass
- Garnish: Lemon Swath
- Special Prep: Express the lemon oil over the cocktail.

    
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
  "1 oz Light Rum",
  "0.5 oz Rye",
  "0.5 oz Cognac ",
  "0.5 oz Fresh Lemon Juice",
  "0.5 oz Grenadine"
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
      "text": "- Glassware: Footed Rocks Glass"
    },
    {
      "@type": "HowToStep",
      "text": "- Garnish: Lemon Swath"
    },
    {
      "@type": "HowToStep",
      "text": "- Special Prep: Express the lemon oil over the cocktail."
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

    