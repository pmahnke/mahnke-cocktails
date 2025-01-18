---
layout: default
keywords:
excerpt: "Classic, prohibition and modern cocktail recipes."
---

<div class="double_line"> </div>

<div class="row">
    <div class="twelve columns" id="search">
        {% include search.html %}
    </div><!-- /div 12 col -->
</div><!-- /div row -->

<div class="row">
    <div class="full column"> 
        <h2>Cocktails</h2>
        <table style="width:100%;">
        {% for page in site.pages %}
            {% if page.layout == "recipe" %}
            {% if page.type == nil or page.type == "multirecipe" %}
            <tr>
            <th class="no-border" style="width:35%;">
                <a href="{{ page.url | prepend: site.baseurl }}">
                {{ page.title }}
                </a>
            </th>
            <td class="no-border" style="width:30%;">
                {% include category_search.html %}
                {% comment %}<br>
                categories: {% for s in page.categories %}<a href="/cocktails/category/{{s}}_cocktails.html">{{ s | capitalize }}</a>{% if forloop.last %}{% else %}, {% endif %}{% endfor %}<br>
                eras: {% for s in page.eras %}<a href="/cocktails/era/{{s}}.html">{{ s | capitalize }}</a>{% if forloop.last %}{% else %}, {% endif %}{% endfor %}
                {% endcomment %}
            </td>
            <td class="no-border stars" style="width:35%">
                {% include edit_stars.html name="Peter" %}
            </td>
            </tr>
            {% endif %}
            {% endif %}
        {% endfor %}
        </table>
        <h2>Non-Alcoholic Cocktails</h2>
        <table style="width:100%;">
        {% for page in site.pages %}
            {% if page.layout == "recipe" and page.type == "non-alcoholic" %}
            <tr>
            <th class="no-border" style="width:35%;">
                <a href="{{ page.url | prepend: site.baseurl }}">
                {{ page.title }}
                </a>
            </th>
            <td class="no-border" style="width:20%;">
                {% include category_search.html %}
            </td>
            <td class="no-border stars">
                {% include edit_stars.html name="Peter" %}
            </td>
            </tr>
            {% endif %}
        {% endfor %}
        </table>
    </div><!-- /div full -->

</div><!-- /div row -->
