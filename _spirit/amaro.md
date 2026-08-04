---
title: "Amaro"
slug: amaro
is_parent: true
icon_path: 
description: "Amaro is a classic Italian herbal liqueur known for its complex, bittersweet flavor profile. Enjoy it neat as a digestif or elevate your cocktails."
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