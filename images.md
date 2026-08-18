---
layout: default
title: index of images
---

<style>
    .image-grid {
        display: grid;
        grid-template-columns: repeat(4, 1fr); /* Creates exactly 4 equal columns */
        gap: 20px; /* Space between items */
        list-style: none; /* Removes the default bullet points */
        padding: 0;
        margin-bottom: 2rem;
    }
    
    .image-grid li {
        text-align: center;
        padding: 10px;
        background-color: #f9f9f9; /* Optional: adds a subtle background to each cell */
        border-radius: 8px;
    }

    /* OVERRIDE: Removes the global arrow bullet from your main CSS */
    .image-grid li::before {
        content: none; 
    }

    .image-grid img {
        max-width: 100%;
        height: 120px;
        object-fit: contain; /* Ensures images don't stretch */
        margin-bottom: 10px;
    }
</style>

<h3>Category</h3>
<ul class="image-grid">
    {%- comment -%} 
      Bypassing the built-in site.categories and going straight 
      to your custom collection 'site.category' 
    {%- endcomment -%}
    {%- if site.category -%}
        {%- assign sorted_categories = site.category | sort: "title" -%}
        {%- for cat in sorted_categories -%}
            {%- if cat.icon_path -%}
                <li>
                    <img src="{{ cat.icon_path | relative_url }}" alt="{{ cat.title }}"><br>
                    {{ cat.title }}
                </li>
            {%- endif -%}
        {%- endfor -%}
    {%- endif -%}
</ul>

<h3>Ingredients (Spirits)</h3>
<ul class="image-grid">
    {%- comment -%} 
      Looking for site.spirit (singular) to match the _spirit folder. 
      We added a fallback to site.spirits just in case! 
    {%- endcomment -%}
    {%- assign all_spirits = site.spirit | default: site.spirits -%}
    
    {%- if all_spirits -%}
        {%- assign sorted_spirits = all_spirits | sort: "title" -%}
        {%- for spirit in sorted_spirits -%}
            {%- if spirit.icon_path -%}
                <li>
                    <img src="{{ spirit.icon_path | relative_url }}" alt="{{ spirit.title }}"><br>
                    {{ spirit.title }}
                </li>
            {%- endif -%}
        {%- endfor -%}
    {%- endif -%}
</ul>

<h3>Glasses</h3>
<ul class="image-grid">
    {%- for glass_pair in site.data.components.glasses -%}
        {%- assign glass_key = glass_pair[0] -%}
        {%- assign glass_data = glass_pair[1] -%}
        <li>
            <img src="{{ glass_data.icon | relative_url }}" alt="{{ glass_key }}"><br>
            {{ glass_key }}
        </li>
    {%- endfor -%}
</ul>

<h3>Garnishes</h3>
<ul class="image-grid">
    {%- for garnish_pair in site.data.components.garnishes -%}
        {%- assign garnish_key = garnish_pair[0] -%}
        {%- assign garnish_data = garnish_pair[1] -%}
        <li>
            <img src="{{ garnish_data.icon | relative_url }}" alt="{{ garnish_key }}"><br>
            {{ garnish_key }}
        </li>
    {%- endfor -%}
</ul>

<h3>Tools</h3>
<ul class="image-grid">
    {%- for tool_pair in site.data.components.tools -%}
        {%- assign tool_key = tool_pair[0] -%}
        {%- assign tool_data = tool_pair[1] -%}
        <li>
            <img src="{{ tool_data.icon | relative_url }}" alt="{{ tool_key }}"><br>
            {{ tool_key }}
        </li>
    {%- endfor -%}
</ul>

<h3>Ice</h3>
<ul class="image-grid">
    {%- for ice_pair in site.data.components.ice -%}
        {%- assign ice_key = ice_pair[0] -%}
        {%- assign ice_data = ice_pair[1] -%}
        <li>
            <img src="{{ ice_data.icon | relative_url }}" alt="{{ ice_key }}"><br>
            {{ ice_key }}
        </li>
    {%- endfor -%}
</ul>

<h3>Types</h3>
<ul class="image-grid">
    {%- for type_pair in site.data.components.types -%}
        {%- assign type_key = type_pair[0] -%}
        {%- assign type_data = type_pair[1] -%}
        <li>
            <img src="{{ type_data.icon | relative_url }}" alt="{{ type_key }}"><br>
            {{ type_key }}
        </li>
    {%- endfor -%}
</ul>


<h3>Cocktails</h3>
<ul class="image-grid">
    {%- assign sorted_pages = site.pages | sort: "title" -%}
    {%- for page in sorted_pages -%}
        {%- if page.layout == "recipe" and page.image -%}
            <li>
                <img src="{{ page.image | relative_url }}" alt="{{ page.title }}"><br>
                {{ page.title }}
            </li>
        {%- endif -%}
    {%- endfor -%}
</ul>