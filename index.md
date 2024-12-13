---
layout: default
---
<div class="row">
    <div class="twelve-columns">
        <div id="search">
            <form action="/cgi-bin/cocktail_search.cgi" method="get">
                <input name="a" value="search" type="hidden">
                <p><input id="search2" name="q" value="" size="40" placeholder="Search by spirit or ingredient"> <input value="Search" type="submit"></p>
            </form>
        </div>
    </div>
</div>

<div class="row">
    <div class="two-thirds column"> 
        <h2>Cocktails</h2>
        <table style="width:100%;">
        {% for page in site.pages %}
            {% if page.layout == "recipe" and page.type == nil  %}
            <tr>
            <th class="no-border" align="left" style="width:35%;">
                <a href="{{ page.url | prepend: site.baseurl }}">
                {{ page.title }}
                </a>
            </th>
            <td class="no-border" style="width:50%;">
                {{ page.category }}
            </td>
            <td class="no-border" style="width:15%;">
                {% assign counter = 0 %}{% for i in (1..5) %}{% if counter < page.stars %}<span class="checked">★</span>{% else %}☆{% endif %}{% assign counter = counter | plus: 1 %}{% endfor %}
            </td>
            </tr>
            {% endif %}
        {% endfor %}
        </table>
        <h2>Non-Alcoholic Cocktails</h2>
        <table style="width:100%;">
        {% for page in site.pages %}
            {% if page.layout == "recipe" and page.type == "non-alcoholic"  %}
            <tr>
            <th class="no-border" align="left" style="width:35%;">
                <a href="{{ page.url | prepend: site.baseurl }}">
                {{ page.title }}
                </a>
            </th>
            <td class="no-border" style="width:50%;">
                {{ page.category }}
            </td>
            <td class="no-border" style="width:15%;">
                {% assign counter = 0 %}{% for i in (1..5) %}{% if counter < page.stars %}<span class="checked">★</span>{% else %}☆{% endif %}{% assign counter = counter | plus: 1 %}{% endfor %}
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
        <h2>Bar Essentials Lists</h2>
        <ul>
        {% for page in site.pages %}
            {% if page.type == "list" %}
            <li><a href="{{ page.url | prepend: site.baseurl }}">
                {{ page.title }}
            </a></li>
            {% endif %}
        {% endfor %}
        </ul>
        <h2>Links</h2>
        <ul>
            <li><a href="https://www.youtube.com/@AndersErickson/videos" target="_blank">YouTube</a></li>
            <li><a href="https://www.anderserickson.com/" target="_blank">Website</a></li>
            <li><a href="https://www.patreon.com/anderserickson/posts" target="_blank">Patreon</a></li>
            <li><a href="https://curiada.com/collections/anders-erickson-spirits-collection?utm_campaign=Anders-Website-Primary-Link&utm_medium=Anders&utm_source=Partnership" target="_blank">Curiada</a></li>
            <li><a href="https://euvs-vintage-cocktail-books.cld.bz/" target="_blank">EUVS Vintage Cocktail Book PDFs</a></li>
            <li><a href="./AndersEricksonCocktailsList.numbers" target="_blank">Cocktail Ingredients Breakdown</a></li>
        </ul>
    </div><!-- /div 1/3 -->
</div><!-- /div row -->
