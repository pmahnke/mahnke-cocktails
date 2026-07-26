---
layout: default
title: index of images
---

<h3>Category</h3>
<ul>
    <li><img src="../assets/images/category_after_dinner.svg" width="100"><br>after_dinner</li>
    <li><img src="../assets/images/category_buck.svg" width="100"><br>buck</li>
    <li><img src="../assets/images/category_campari.svg" width="100"><br>campari</li>
    <li><img src="../assets/images/category_champagne.svg" width="100"><br>champagne</li>
    <li><img src="../assets/images/category_cobbler.svg" width="100"><br>cobbler</li>
    <li><img src="../assets/images/category_cocktail.svg" width="100"><br>cocktail</li>
    <li><img src="../assets/images/category_coffee.svg" width="100"><br>coffee</li>
    <li><img src="../assets/images/category_collins.svg" width="100"><br>collins</li>
    <li><img src="../assets/images/category_crusta.svg" width="100"><br>crusta</li>
    <li><img src="../assets/images/category_daisy.svg" width="100"><br>daisy</li>
    <li><img src="../assets/images/category_eggnog.svg" width="100"><br>eggnog</li>
    <li><img src="../assets/images/category_fizz.svg" width="100"><br>fizz</li>
    <li><img src="../assets/images/category_flip.svg" width="100"><br>flip</li>
    <li><img src="../assets/images/category_frappe_swizzle.svg" width="100"><br>frappe_swizzle</li>
    <li><img src="../assets/images/category_grog.svg" width="100"><br>grog</li>
    <li><img src="../assets/images/category_highball.svg" width="100"><br>highball</li>
    <li><img src="../assets/images/category_julep.svg" width="100"><br>julep</li>
    <li><img src="../assets/images/category_martini.svg" width="100"><br>martini</li>
    <li><img src="../assets/images/category_mocktail.svg" width="100"><br>mocktail</li>
    <li><img src="../assets/images/category_mule.svg" width="100"><br>mule</li>
    <li><img src="../assets/images/category_punch.svg" width="100"><br>punch</li>
    <li><img src="../assets/images/category_smash.svg" width="100"><br>smash</li>
    <li><img src="../assets/images/category_smoked.svg" width="100"><br>smoked</li>
    <li><img src="../assets/images/category_sour.svg" width="100"><br>sour</li>
    <li><img src="../assets/images/category_spritz.svg" width="100"><br>spritz</li>
    <li><img src="../assets/images/category_tiki.svg" width="100"><br>tiki</li>
    <li><img src="../assets/images/category_toddy.svg" width="100"><br>toddy</li>
</ul>
<h3>Ingredients</h3>
<ul>
  {%- assign base = site.data.spirits | sort: "name" -%}
  {%- for spirit in base -%}
  <li><img src="{{ spirit.url }}" width="200"><br>{{ spirit.name }}</li>
  {%- endfor -%}
</ul>

<h3>Fruit</h3>
<ul>
<li><img src="../assets/images/fruit_blackberries.svg" width="100"><br>blackberries</li>
<li><img src="../assets/images/fruit-orange.svg" width="100"><br>orange</li>
<li><img src="../assets/images/fruit_lemon.svg" width="100"><br>lemon</li>
<li><img src="../assets/images/fruit_raspberries.svg" width="100"><br>raspberries</li>
<li><img src="../assets/images/fruit_olives.svg" width="100"><br>olives</li>
<li><img src="../assets/images/fruit_strawberry.svg" width="100"><br>strawberry</li>
</ul>
<h3>Twists</h3>
<ul>
<li><img src="../assets/images/twist_cocktail-cherry.svg" width="100"><br>cocktail-cherry</li>
<li><img src="../assets/images/twist_lemon.svg" width="100"><br>lemon</li>
<li><img src="../assets/images/twist_lemon_cherry.svg" width="100"><br>lemon_cherry</li>
<li><img src="../assets/images/twist_orange.svg" width="100"><br>orange</li>
</ul>
<h3>Tools</h3>
<ul>
<li><img src="../assets/images/tool_boston-shaker.svg" width="100"><br>boston-shaker</li>
<li><img src="../assets/images/tool_double-strainer.svg" width="100"><br>double-strainer</li>
<li><img src="../assets/images/tool_double_strain.svg" width="100"><br>double_strain</li>
<li><img src="../assets/images/tool_grater.svg" width="100"><br>grater</li>
<li><img src="../assets/images/tool_hawthorn-strainer.svg" width="100"><br>hawthorn-strainer</li>
<li><img src="../assets/images/tool_julep-strainer.svg" width="100"><br>julep-strainer</li>
<li><img src="../assets/images/tool_long-stirrer.svg" width="100"><br>long-stirrer</li>
<li><img src="../assets/images/tool_mixing-glass.svg" width="100"><br>mixing-glass</li>
<li><img src="../assets/images/tool_muddler.svg" width="100"><br>muddler</li>
<li><img src="../assets/images/tool_peeler.svg" width="100"><br>peeler</li>
<li><img src="../assets/images/tool_shaker.svg" width="100"><br>shaker</li>
<li><img src="../assets/images/tool_squeezer.svg" width="100"><br>squeezer</li>
<li><img src="../assets/images/tool_stirred.svg" width="100"><br>stirred</li>
</ul>
<h3>Spices</h3>
<ul>
<li><img src="../assets/images/spice_anise.svg" width="100"><br>anise</li>
<li><img src="../assets/images/spice_coffee.svg" width="100"><br>coffee</li>
<li><img src="../assets/images/spice_cinnamon.svg" width="100"><br>cinnamon</li>
</ul>
<h3>Slice</h3>
<ul>
<li><img src="../assets/images/slice_green_apple.svg" width="100"><br>green_apple</li>
<li><img src="../assets/images/slice_pineapple.svg" width="100"><br>pineapple</li>
<li><img src="../assets/images/slice_lime.svg" width="100"><br>lime</li>
</ul>
<h3>Glasses</h3>
<ul>
<li><img src="../assets/images/glass_cobbler.svg" width="100"><br>cobbler</li>
<li><img src="../assets/images/glass_coffee.svg" width="100"><br>coffee</li>
<li><img src="../assets/images/glass_collins.svg" width="100"><br>collins</li>
<li><img src="../assets/images/glass_copper-mug.svg" width="100"><br>copper-mug</li>
<li><img src="../assets/images/glass_cordial.svg" width="100"><br>cordial</li>
<li><img src="../assets/images/glass_coupe.svg" width="100"><br>coupe</li>
<li><img src="../assets/images/glass_double-old-fashioned.svg" width="100"><br>double-old-fashioned</li>
<li><img src="../assets/images/glass_flute.svg" width="100"><br>flute</li>
<li><img src="../assets/images/glass_gin-balloon.svg" width="100"><br>gin-balloon</li>
<li><img src="../assets/images/glass_goblet.svg" width="100"><br>goblet</li>
<li><img src="../assets/images/glass_highball.svg" width="100"><br>highball</li>
<li><img src="../assets/images/glass_hurricane.svg" width="100"><br>hurricane</li>
<li><img src="../assets/images/glass_julep-cup.svg" width="100"><br>julep-cup</li>
<li><img src="../assets/images/glass_margarita.svg" width="100"><br>margarita</li>
<li><img src="../assets/images/glass_martini.svg" width="100"><br>martini</li>
<li><img src="../assets/images/glass_nick-and-nora.svg" width="100"><br>nick-and-nora</li>
<li><img src="../assets/images/glass_old-fashioned.svg" width="100"><br>old-fashioned</li>
<li><img src="../assets/images/glass_pint.svg" width="100"><br>pint</li>
<li><img src="../assets/images/glass_rocks.svg" width="100"><br>rocks</li>
<li><img src="../assets/images/glass_sling.svg" width="100"><br>sling</li>
<li><img src="../assets/images/glass_snifter.svg" width="100"><br>snifter</li>
<li><img src="../assets/images/glass_sour.svg" width="100"><br>sour</li>
<li><img src="../assets/images/glass_tiki.svg" width="100"><br>tiki</li>
<li><img src="../assets/images/glass_whiskey.svg" width="100"><br>whiskey</li>
</ul>
<h3>Ice cubes</h3>
<ul>
<li><img src="../assets/images/ice_cubes.svg" width="100"><br>cubes</li>
<li><img src="../assets/images/ice_large.svg" width="100"><br>large</li>
</ul>
<h3>Herbs</h3>
<ul>
<li><img src="../assets/images/herb_mint.svg" width="100"><br>mint</li>
<li><img src="../assets/images/herb_thyme.svg" width="100"><br>thyme</li>
</ul>
