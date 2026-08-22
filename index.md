---
layout: default
keywords:
excerpt: "Classic, prohibition and modern cocktail recipes."
---

<div class="grid-container two-thirds">

    <div><!-- div 2/3 -->

    {%- include latest_cocktail.html -%}

    <p><a href="/all_cocktails">See all cocktail recipes&nbsp;&rsaquo;</a></p>

    <h1>A Few of Our 5-Star Cocktails</h1>
    <div class="grid-container">

    {%- assign fivestar_recipes = "" | split: "" -%}
    {%- for page in site.pages -%}
        {%- if page.layout == "recipe" and page.stars == 5 -%}
            {%- assign fivestar_recipes = fivestar_recipes | push: page -%}
        {%- endif -%}
    {%- endfor -%}

    {%- assign random_limited_list = fivestar_recipes | sample: 3 -%}

    {%- for page in random_limited_list -%}
    <div>
        {%- include recipe_card_small.html page=page -%}
    </div>
    {%- endfor -%}
    
    </div>
    
    <br>

    <h1 style="margin-bottom: 5rem;">Cocktails by Category</h1>
{%- assign sorted_categories = site.category | sort: "name" -%}
{%- for cat in sorted_categories -%}
    <h3>
        <a href="{{ cat.url | prepend: site.baseurl }}">{{ cat.title }} 
        {%- if cat.icon_path -%}<img src="{{ cat.icon_path }}" alt="" class="category_icon_small">{%- endif -%}
        </a>
    </h3>

    {%- assign pages_in_cat = "" | split: "" -%}
    {%- for page in site.pages -%}
        {%- if page.categories contains cat.slug and page.layout == "recipe" -%}
            {%- assign pages_in_cat = pages_in_cat | push: page -%}
        {%- endif -%}
    {%- endfor -%}

    {%- assign pages_by_title = pages_in_cat | sort: "title" | reverse -%}
    {%- assign pages_by_stars = pages_by_title | sort: "stars" | reverse -%}

    <ul class="home_list">
    {%- for page in pages_by_stars limit: 10 -%}
        <li class="home_list_item">
            <a href="{{ page.url | prepend: site.baseurl }}">{{ page.title }}</a>
            {%- include home_stars.html -%}
        </li>
    {%- endfor -%}
    </ul>

    <p class="more"><a href="{{ cat.url | prepend: site.baseurl }}">All {{ cat.title }} Cocktails&nbsp;&rsaquo;</a></p>
{%- endfor -%}

    </div><!-- /div 2/3 -->
    <div><!-- div 1/3 -->
        <h3>Recipes by Base Spirit</h3>
        <ul class="spirit-menu">
        {% for spirit in site.spirit %}
            <li><a href="{{ spirit.url }}">{{ spirit.title }}</a></li>
        {% endfor %}
        </ul>

        <h3><a href="/era/">Recipes by era</a></h3>
        <ul>
        {%- assign sorted = site.data.eras -%}
        {%- for era in site.era -%}
            <li><a href="{{ era.url }}">{{ era.title }}</a></li>
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
            </ul>
        </ul>
    </div><!-- /div 1/3 -->
</div><!-- /div grid-container -->
