---
layout: recipe
title: "15 Bottles to Build your Bar!"
type: list
permalink: "/recipe/barlist2.html"
iconfile: barlist2
youtube: "v=7Z_mZ6wq1Rw"
---

### Bottles

- RYE WHISKEY
  - My choice: Rittenhouse 100 Proof
  - Lower proof alternative: Old Overholt
- BOURBON
  - My choice: Buffalo Trace
  - Cheaper alternative: Evan Williams Black Label
- SCOTCH
  - My choice: Monkey Shoulder
  - Smokier single malt alternative: Laphroaig 10 Year
- GIN
  - My choice: Plymouth
  - London dry alternative: Broker's
- LIGHT RUM
  - My choice: El Dorado 3 Year
  - Cheaper alternative: Don Q Gold
- DARK RUM
  - My choice: Hamilton Jamaican Pot Still Black
  - Less assertive alternative: Appleton Estate V/X
- BRANDY
  - My choice: Maison Rouge V.S.O.P.
  - Lighter, cheaper alternative (for a Wisconsin old fashioned): Korbel
- TEQUILA/MEZCAL
  - My choice for tequila: Siete Lequas Blanco
  - Mezcal alternative: Vida de San Luis del Rio
- VODKA
  - My choice: Rider Vodka from Union Horse Distilling Co.
  - Traditional alternative: Russian Standard
- SWEET VERMOUTH
  - My choice: Cochi Vermouth di Torino
  - Adventurous alternative: an amontillado sherry by Alvear or Lustau
- DRY VERMOUTH
  - My choice: Dolin Vermouth de Chambery Dry
  - Adventurous alternative: Lillet Blanc or Cocchi Americano
- ORANGE LIQUEUR
  - My choice: Pierre Ferrand Dry Cura&ccedil;ao
  - Drier alternative: Luxardo Triplum Triple Sec
  - Sweeter alternative: Marie Brizard Orange Cura&ccedil;ao
- AP&eacute;RITIF/DIGESTIF
  - My choice: Campari
  - Sweeter alternative: Aperol
- ABSINTHE/PASTIS
  - My choice: La Clandestine
  - Pastis alternative: Ricard or Pernod
- BITTERS
  - My choice: Angostura Aromatic Bitters
  - Orange bitters alternative: Regan's Orange Bitters no. 6
  - New Orleans alternative: Peychaud's Bitters
- HONORABLE MENTIONS
  - Green Chartreuse
  - Luxardo Maraschino Liqueur

<script type="application/ld+json">
{
  "@context": "https://schema.org",
  "@type": "Recipe",
  "author": "{{ page.author }}",
  "description": "{{ page.excerpt | strip_html | replace: '"', "'" }}",
  "image": "{%- for ingredient in site.data[page.iconfile].images.ingredient limit: 1 -%}{{ ingredient.url }}{%- endfor -%}",
  "recipeIngredient": [],
  "name": "{{ page.title }}",
  "recipeInstructions": "",
  "recipeYield": "1 cocktail",
  "recipeCategory": "cocktail"
}
</script>
