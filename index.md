---
layout: default
keywords:
excerpt: "Classic, prohibition and modern cocktail recipes."
---

<div class="row">
    <div class="two-thirds column"> 
        <h2>Cocktails</h2>
        {% assign sorted = site.data.categories | sort: "name" %}
        {% for cat in sorted %}
        <h3><a href="category/{{ cat.slug }}_cocktails.html">{{ cat.name }}</a></h3>
        <table class="home_table">
        {% assign count = 0 %}
        {% for page in site.pages %}
            {% if page.categories contains cat.slug and page.layout == "recipe" %}
            {% if page.type == nil or page.type == "multirecipe" %}
            <tr>
            <th class="home_title">
                <a href="{{ page.url | prepend: site.baseurl }}">
                {{ page.title }}
                </a>
            </th>
            <td class="home_spirits">
                {% include category_search.html %}
            </td>
            <td class="home_stars">
                {% include stars.html %}
            </td>
            </tr>
            {% assign count = count | plus: 1 %}
            {% if count > 4 %}{% break %}{% endif %} 
            {% endif %}
            {% endif %}
        {% endfor %}
        </table>
        <p class="more"><a href="category/{{ cat.slug }}_cocktails.html">More {{ cat.name }} cocktails ></a></p>
        {% endfor %}
    </div><!-- /div 2/3 -->
    <div class="one-third column">
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
        <!--
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
        -->
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
            <ul>
                <li><a href="https://www.youtube.com/@AndersErickson/videos" target="_blank">YouTube</a></li>
                <li><a href="https://www.anderserickson.com/" target="_blank">Website</a></li>
                <li><a href="https://www.patreon.com/anderserickson/posts" target="_blank">Patreon</a></li>
                <li><a href="https://curiada.com/collections/anders-erickson-spirits-collection" target="_blank">Curiada</a></li>
            </ul>
            <li><strong>Other links</strong></li>
            <ul>
                <li><a href="https://euvs-vintage-cocktail-books.cld.bz/" target="_blank">EUVS Vintage Cocktail Book PDFs</a></li>
                <li><a href="./AndersEricksonCocktailsList.numbers" target="_blank">Cocktail Ingredients Breakdown</a></li>
            </ul>
        </ul>
    </div><!-- /div 1/3 -->

</div><!-- /div row -->
