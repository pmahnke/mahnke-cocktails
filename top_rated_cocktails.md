---
layout: default
title: "Top Rated Cocktails"
permalink: /top_rated_cocktails/
---

{%- assign five_star_recipes = "" | split: "" -%}
{%- assign four_star_recipes = "" | split: "" -%}

{%- for page in site.pages -%}
  {%- if page.layout == "recipe" -%}
    {%- unless page.categories contains "syrup" -%}
      {%- if page.stars == 5 -%}
        {%- assign five_star_recipes = five_star_recipes | push: page -%}
      {%- elsif page.stars == 4 -%}
        {%- assign four_star_recipes = four_star_recipes | push: page -%}
      {%- endif -%}
    {%- endunless -%}
  {%- endif -%}
{%- endfor -%}

{%- assign five_star_sorted = five_star_recipes | sort_natural: "title" -%}
{%- assign four_star_sorted = four_star_recipes | sort_natural: "title" -%}

<div class="grid-container full">
    <div><!-- div 2/3 -->

<section class="rating-tier">
  <h1>5-Star Cocktails ({{ five_star_sorted.size }})</h1>
  <div class="grid-container">
    {%- for recipe in five_star_sorted -%}
      <div>
        {%- include recipe_card_small.html page=recipe -%}
      </div>
    {%- endfor -%}
  </div>
</section>

<section class="rating-tier" style="margin-top: 3rem;">
  <h2>4-Star Cocktails ({{ four_star_sorted.size }})</h2>
  <div class="grid-container">
    {%- for recipe in four_star_sorted -%}
      <div>
        {%- include recipe_card_small.html page=recipe -%}
      </div>
    {%- endfor -%}
  </div>
</section>

    </div><!-- /div 1/3 -->
</div><!-- /div grid-container -->