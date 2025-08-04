---
layout: recipe
author: Food & Wine Magazine
creator: Joe Gilmore
title: "Churchill"
categories: [sour]
eras: [modern]
permalink: "/recipe/churchill/"
iconfile: churchill
stars: 0
base_spirits: "Blended Scotch, SPIRIT"
youtube: "https://www.foodandwine.com/churchill-cocktail-recipe-11686043"
excerpt: |
  A mid-century classic, the Churchill is a whisky cocktail that incorporates blended scotch, sweet vermouth, orange liqueur, and lime juice. Essentially, it’s a modified version of the Whiskey Sour template, though one that incorporates elements of a classic Manhattan.<br><br>The drink was created by Joe Gilmore during his time as head bartender at the legendary American Bar located in London’s Savoy Hotel. Having joined the Savoy as a commis waiter while he was still under 18 years old, Gilmore made the acquaintance of many of the hotel’s famous patrons, including Frank Sinatra, Neil Armstrong, Charles De Gaulle, and two-time British prime minister Winston Churchill. The latter became the inspiration behind this drink, which uses a base of Scotch whisky, Churchill’s preferred spirit.<br><br>When presented with the drink, it’s said Churchill returned the favor by gifting Gilmore one of his Cuban cigars.
---

### Ingredients

| Amount | Ingredient | Brand |
| -----: | ---------- | ----- |
|    <span class="onex active">1 <sup>1</sup>&frasl;<sub>2</sub> oz / 38 ml</span> <span class="onehalfx">2 <sup>1</sup>&frasl;<sub>4</sub> oz / 56 ml</span> <span class="twox">3 oz / 75 ml</span> <span class="threex">4 <sup>1</sup>&frasl;<sub>2</sub> oz / 113 ml</span>| Blended Scotch|
| <sup>1</sup>&frasl;<sub>2</sub> oz|Triple Sec| Cointreau|
| <sup>1</sup>&frasl;<sub>2</sub> oz| Sweet Vermouth|
| <sup>1</sup>&frasl;<sub>2</sub> oz | Fresh Lime Juice|

### Notes

- Method: Shaken
- Pour: Double Strain
- Glassware: Coupe
- Garnish: None
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

    