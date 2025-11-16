---
layout: recipe
author: Anders Erickson
title: "Pink Gin"
categories: [cocktail]
eras: [classic]
permalink: "/recipe/pink_gin/"
iconfile: pink_gin
stars: 0
base_spirits: ['Plymouth Gin', 'Angostura Aromatic Bitters']
youtube: "PLi_quAjz8g"
description: "A classic and simple naval cocktail, originally created by adding a few dashes of Angostura bitters to Plymouth gin."
excerpt: |
  Pink gin is widely thought to have been created by members of the Royal Navy. Plymouth gin is a 'sweet' gin, as opposed to London gin which is 'dry', and was added to Angostura Aromatic Bitters to make the consumption of Angostura Aromatic Bitters more enjoyable as they were used as a treatment for sea sickness in 1824 by Dr. Johann Gottlieb Benjamin Siegert.
  <br><br>
  The Royal Navy then brought the idea for the drink to bars in England, where this method of serving was first noted on the mainland. By the 1870s, gin was becoming increasingly popular and many of the finer establishments in England were serving pink gins.
---

### Ingredients

|   Amount | Ingredient   | Brand                      |
| -------: | ------------ | -------------------------- |
|     <span class="onex active">2 oz  / 50 ml</span> <span class="onehalfx">3 oz  / 75 ml</span> <span class="twox">4 oz  / 100 ml</span> <span class="threex">6 oz  / 150 ml</span>| Plymouth Gin [&#9432;](/spirit/plymouth_gin "More Plymouth Gin recipes") | Plymouth Gin               |
| <span class="onex active">4 dashes</span> <span class="onehalfx">6 dashes</span> <span class="twox">8 dashes</span> <span class="threex">12 dashes</span>| Bitters      | Angostura Aromatic Bitters |

### Notes

- Method: Stirred
- Pour: Julep Strain
- Glassware: Nick & Nora
- Garnish: None
- Special Prep: Expressed lemon oil

    
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
  "2 oz Plymouth Gin",
  "4 dashes Bitters "
    ],
  "name": "{{ page.title }}",
  "recipeInstructions": [
    {
      "@type": "HowToStep",
      "text": "- Method: Stirred"
    },
    {
      "@type": "HowToStep",
      "text": "- Pour: Julep Strain"
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
      "text": "- Special Prep: Expressed lemon oil"
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

    