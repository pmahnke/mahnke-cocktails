--
layout: default-plain
excerpt: "John's Rating Page"
permalink: /rate/john/
---

<div class="grid_container full">
    <h2>John's Ratings</h2>
    <table class="home_table">
    {%- for page in site.pages -%}
        {%- if page.layout == "recipe" -%}
        {%- if page.type == nil or page.type == "multirecipe" -%}
        <tr>
        <th class="home_title">
            <a href="{{ page.url | prepend: site.baseurl }}">
            {{ page.title }}
            </a>
        </th>
        <td class="home_spirits">
            {%- include category_search.html -%}
            {%- comment -%}<br>
            categories: {%- for s in page.categories -%}<a href="/category/{{s}}_cocktails.html">{{ s | capitalize }}</a>{%- if forloop.last -%}{%- else -%}, {%- endif -%}{%- endfor -%}<br>
            eras: {%- for s in page.eras -%}<a href="/era/{{s}}.html">{{ s | capitalize }}</a>{%- if forloop.last -%}{%- else -%}, {%- endif -%}{%- endfor -%}
            {%- endcomment -%}
        </td>
        <td class="home_stars">
            {%- include edit_stars.html name="John" -%}
        </td>
        </tr>
        {%- endif -%}
        {%- endif -%}
    {%- endfor -%}
    </table>
</div><!-- /div grid-container -->
