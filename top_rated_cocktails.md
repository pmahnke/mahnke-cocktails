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
  <div>
    <section class="rating-tier">
      <h1>5-Star Cocktails ({{ five_star_sorted.size }})</h1>
      <div class="recipe-card-grid">
        {%- for recipe in five_star_sorted -%}
          {%- include recipe_card_small.html recipe=recipe -%}
        {%- endfor -%}
      </div>
    </section>

    {%- if four_star_sorted.size > 0 -%}
    <section class="rating-tier" style="margin-top: 3.5rem;">
      <h2>4-Star Cocktails ({{ four_star_sorted.size }})</h2>
      <div class="recipe-card-grid">
        {%- for recipe in four_star_sorted -%}
          {%- include recipe_card_small.html recipe=recipe -%}
        {%- endfor -%}
      </div>
    </section>
    {%- endif -%}
  </div>
</div>