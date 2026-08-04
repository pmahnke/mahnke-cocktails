---
title: "Sherry"
slug: sherry
icon_path: 
description: "Explore the vibrant world of agave spirits with Tequila and Mezcal. From crisp, bright Margaritas to smoky, complex sippers, discover your perfect pour.
"
layout: spirits
---

<!-- Check if the current page has sub-categories -->
{% assign sub_spirits = site.spirit | where: "parent_category", page.slug %}

{% if sub_spirits.size > 0 %}
  <h3>Types of {{ page.title }}</h3>
  <table class="home_table">
    {% for sub in sub_spirits %}
    <tr>
        <th class="home_title"><a href="{{ sub.url | prepend: site.baseurl }}">{{ sub.title }}</a></th>
        <td class="home_spirits">{{ sub.description }}</td>
        <td><img src="{{ sub.icon_path }}" alt="{{ sub.title }} icon" class="category_icon_large"></td>
    </tr>
    {% endfor %}
  </table>
{% endif %}