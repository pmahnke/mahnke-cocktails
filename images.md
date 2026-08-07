---
layout: default
title: index of images
---

<h3>Category</h3>
<ul>
    {%- comment -%} 
      Bypassing the built-in site.categories and going straight 
      to your custom collection 'site.category' 
    {%- endcomment -%}
    {%- if site.category -%}
        {%- assign sorted_categories = site.category | sort: "title" -%}
        {%- for cat in sorted_categories -%}
            {%- if cat.icon_path -%}
                <li>
                    <img src="{{ cat.icon_path | relative_url }}" width="100"><br>
                    {{ cat.title }}
                </li>
            {%- endif -%}
        {%- endfor -%}
    {%- endif -%}
</ul>

<h3>Ingredients (Spirits)</h3>
<ul>
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
                    <img src="{{ spirit.icon_path | relative_url }}" width="200"><br>
                    {{ spirit.title }}
                </li>
            {%- endif -%}
        {%- endfor -%}
    {%- endif -%}
</ul>

<h3>Glasses</h3>
<ul>
    {%- for glass_pair in site.data.components.glasses -%}
        {%- assign glass_key = glass_pair[0] -%}
        {%- assign glass_data = glass_pair[1] -%}
        <li><img src="{{ glass_data.icon | relative_url }}" width="100"><br>{{ glass_key }}</li>
    {%- endfor -%}
</ul>

<h3>Garnishes</h3>
<ul>
    {%- for garnish_pair in site.data.components.garnishes -%}
        {%- assign garnish_key = garnish_pair[0] -%}
        {%- assign garnish_data = garnish_pair[1] -%}
        <li><img src="{{ garnish_data.icon | relative_url }}" width="100"><br>{{ garnish_key }}</li>
    {%- endfor -%}
</ul>

<h3>Tools</h3>
<ul>
    {%- for tool_pair in site.data.components.tools -%}
        {%- assign tool_key = tool_pair[0] -%}
        {%- assign tool_data = tool_pair[1] -%}
        <li><img src="{{ tool_data.icon | relative_url }}" width="100"><br>{{ tool_key }}</li>
    {%- endfor -%}
</ul>

<h3>Ice</h3>
<ul>
    {%- for ice_pair in site.data.components.ice -%}
        {%- assign ice_key = ice_pair[0] -%}
        {%- assign ice_data = ice_pair[1] -%}
        <li><img src="{{ ice_data.icon | relative_url }}" width="100"><br>{{ ice_key }}</li>
    {%- endfor -%}
</ul>

<h3>Types</h3>
<ul>
    {%- for type_pair in site.data.components.types -%}
        {%- assign type_key = type_pair[0] -%}
        {%- assign type_data = type_pair[1] -%}
        <li><img src="{{ type_data.icon | relative_url }}" width="100"><br>{{ type_key }}</li>
    {%- endfor -%}
</ul>