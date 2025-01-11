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
    <div class="two-thirds column"> 
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
            <td class="no-border" style="width:40%;">
                {% include category_search.html %}
                {% comment %}<br>
                categories: {% for s in page.categories %}<a href="/cocktails/category/{{s}}_cocktails.html">{{ s | capitalize }}</a>{% if forloop.last %}{% else %}, {% endif %}{% endfor %}<br>
                eras: {% for s in page.eras %}<a href="/cocktails/era/{{s}}.html">{{ s | capitalize }}</a>{% if forloop.last %}{% else %}, {% endif %}{% endfor %}
                {% endcomment %}
            </td>
            <td class="no-border stars" style="width:25%">
                {% include stars.html %}
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
            <td class="no-border" style="width:40%;">
                {% include category_search.html %}
            </td>
            <td class="no-border stars">
                {% include stars.html %}
            </td>
            </tr>
            {% endif %}
        {% endfor %}
        </table>
    </div><!-- /div 2/3 -->
    <div class="one-third column">
        <h2>Syrups &amp; Mixers</h2>
        <ul>
        {% for page in site.pages %}
            {% if page.type == "syrup" %}
            <li><a href="{{ page.url | prepend: site.baseurl }}">
                {{ page.title }}
            </a></li>
            {% endif %}
        {% endfor %}
        </ul>
        <h3><a href="/cocktails/category/">Recipes by category</a></h3>
        <ul>
        {% assign sorted = site.data.categories | sort: "name" %}
        {% for cat in sorted %}
            <li><a href="category/{{ cat.slug }}_cocktails.html">{{ cat.name }}</a></li>
        {% endfor %}
        </ul>
        <h3><a href="/cocktails/era/">Recipes by era</a></h3>
        <ul>
        {% assign sorted = site.data.eras | sort: "name" %}
        {% for era in sorted %}
            <li><a href="era/{{ era.slug }}.html">{{ era.name }}</a></li>
        {% endfor %}
        </ul>
        <h3>Bar Essentials Lists</h3>
        <ul>
        {% for page in site.pages %}
            {% if page.type == "list" %}
            <li><a href="{{ page.url | prepend: site.baseurl }}">
                {{ page.title }}
            </a></li>
            {% endif %}
        {% endfor %}
        </ul>
        <h3>Links</h3>
        <ul>
            <li><strong>Anders Erickson's links</strong></li>
            <li><a href="https://www.youtube.com/@AndersErickson/videos" target="_blank">YouTube</a></li>
            <li><a href="https://www.anderserickson.com/" target="_blank">Website</a></li>
            <li><a href="https://www.patreon.com/anderserickson/posts" target="_blank">Patreon</a></li>
            <li><a href="https://curiada.com/collections/anders-erickson-spirits-collection?utm_campaign=Anders-Website-Primary-Link&utm_medium=Anders&utm_source=Partnership" target="_blank">Curiada</a></li>
            <li><strong>Other links</strong></li>
            <li><a href="https://euvs-vintage-cocktail-books.cld.bz/" target="_blank">EUVS Vintage Cocktail Book PDFs</a></li>
            <li><a href="./AndersEricksonCocktailsList.numbers" target="_blank">Cocktail Ingredients Breakdown</a></li>
        </ul>
    </div><!-- /div 1/3 -->

</div><!-- /div row -->
