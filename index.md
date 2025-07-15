---
layout: default
keywords:
excerpt: "Classic, prohibition and modern cocktail recipes."
---

<div class="grid-container two-thirds">
    <div><!-- div 2/3 -->
        <h2>Cocktails</h2>
        {%- assign sorted = site.data.categories | sort: "name" -%}
        {%- for cat in sorted -%}
        <h3><a href="category/{{ cat.slug }}_cocktails">{{ cat.name }} {%- if cat.url -%}<img src="{{ cat.url }}" alt="" class="category_icon_small">{%- endif -%}</a></h3>
        <ul class="home_list">
        {%- assign count = 0 -%}
        {%- for page in site.pages -%}
            {%- if page.categories contains cat.slug and page.layout == "recipe" -%}
            {%- if page.type == nil or page.type == "multirecipe" -%}
            <li class="home_list_item">
                <a href="{{ page.url | prepend: site.baseurl }}">
                {{ page.title }}
                </a>
                {%- if cat.slug != "syrup" -%}{%- include home_stars.html -%}{%- endif -%}
            </li>
            {%- endif -%}
            {%- endif -%}
        {%- endfor -%}
        </ul>
        <p class="more"><a href="category/{{ cat.slug }}_cocktails">More {{ cat.name }} cocktails ></a></p>
        {%- endfor -%}
    </div><!-- /div 2/3 -->
    <div><!-- div 1/3 -->
        <h3>Recipes by Base Spirit</h3>
        {%- include spirits_list.html -%}
        <h3><a href="/era/">Recipes by era</a></h3>
        <ul>
        {%- assign sorted = site.data.eras | sort: "name" -%}
        {%- for era in sorted -%}
            <li><a href="era/{{ era.slug }}">{{ era.name }}</a></li>
        {%- endfor -%}
        </ul>
        <h3>Bar Essentials Lists</h3>
        <ul>
        {%- for page in site.pages -%}
            {%- if page.type == "list" -%}
            <li><a href="{{ page.url | prepend: site.baseurl }}">
                {{ page.title }}
            </a></li>
            {%- endif -%}
        {%- endfor -%}
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
</div><!-- /div grid-container -->
