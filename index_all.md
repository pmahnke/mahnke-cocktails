---
layout: default
keywords:
excerpt: "Classic, prohibition and modern cocktail recipes."
---

<div class="grid-container two-thirds">

    {%- for page in site.pages -%}
    {%- if page.layout == "recipe" -%}
    <div><!-- div 2/3 -->

        <h4>cocktail name: {{ page.title }}</h4>
        <ul>
            <li>shortname: {{ page.iconfile }}</li>
            <li>base spirits: {{ page.base_spirits }}</li>
            <li>cocktail era: {% if page.eras %}{% for era in page.eras %}{% assign e = site.data.eras | where: "slug", era | first %}{{ e.name }}{% endfor %}{% endif %}</li>
            <li>categories: {% if page.categories %}{% if page.eras %}{% endif%} {% for p in page.categories %}{% assign c = site.data.categories | where: "slug", p | first %}{{ c.name }}{% if forloop.last %}{% else %}, {% endif %}{% endfor %}{% endif %}</li>
            <li>excerpt: {{ page.excerpt }}</li>
        </ul>
    </div>
    <div></div>
    {%- endif -%}
    {% endfor %}
</div>