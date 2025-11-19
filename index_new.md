---
layout: default
keywords:
excerpt: "Classic, prohibition and modern cocktail recipes."
---

<div class="grid-container two-thirds">

    <div><!-- div 2/3 -->




        <h2>A few of our 5-Star Cocktails</h2>
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


        <h2>Our Favorite 5-Star Cocktails</h2>

        <div class="grid-container">

            {%- assign fivestar_recipes = "" | split: "" -%}
            {%- for page in site.pages -%}
                {%- if page.layout == "recipe" and page.stars == 5-%}
                    {%- assign fivestar_recipes = fivestar_recipes | push: page -%}
                {%- endif -%}
            {%- endfor -%}
    
            {%- assign sorted_list = fivestar_recipes | sort: "title" -%}
            {%- for page in sorted_list -%}
            <div>
               {%- include recipe_card_small.html page=page -%}
            </div>
            {%- endfor -%}
            
        </div>

        <h2>Our favorite cocktails</h2>
        {% comment %}
        Step 1: Gather all recipe pages into a single list first for efficiency.
        {% endcomment %}
        {%- assign all_recipes = "" | split: "" -%}
        {%- for page in site.pages -%}
            {%- if page.layout == "recipe" -%}
                {%- assign all_recipes = all_recipes | push: page -%}
            {%- endif -%}
        {%- endfor -%}


        {% comment %}
        Step 2: Loop through star ratings from 5 down to 1 to exclude 0-star items.
        {% endcomment %}
        {%- for i in (1..5) reversed -%}

            {%- assign pages_at_this_level = "" | split: "" -%}
            {%- for page in all_recipes -%}
                {%- assign page_stars_integer = page.stars | floor -%}
                {%- if page_stars_integer == i -%}
                    {%- assign pages_at_this_level = pages_at_this_level | push: page -%}
                {%- endif -%}
            {%- endfor -%}

            {% comment %}
            Only print the heading and list if recipes were found for this star level.
            {% endcomment %}
            {%- if pages_at_this_level.size > 0 -%}
                <h3>{{ i }} star cocktails</h3>

                <ul class="home_list">
                    {%- assign sorted_by_title = pages_at_this_level | sort: "title" -%}
                    {%- for page in sorted_by_title -%}
                        <li class="home_list_item">
                            <a href="{{ page.url | prepend: site.baseurl }}">{{ page.title }}</a>
                            {%- include home_stars.html -%}
                        </li>
                    {%- endfor -%}
                </ul>
            {%- endif -%}
        {%- endfor -%}




        
        
        <h2>Cocktails</h2>
        {%- assign sorted_categories = site.data.categories | sort: "name" -%}
        {%- for cat in sorted_categories -%}
            <h3><a href="category/{{ cat.slug }}_cocktails">{{ cat.name }} {%- if cat.url -%}<img src="{{ cat.url }}" alt="" class="category_icon_small">{%- endif -%}</a></h3>

            {%- assign pages_in_cat = "" | split: "" -%}
            {%- for page in site.pages -%}
                {%- if page.categories contains cat.slug and page.layout == "recipe" -%}
                    {%- assign pages_in_cat = pages_in_cat | push: page -%}
                {%- endif -%}
            {%- endfor -%}

            {%- assign pages_by_title = pages_in_cat | sort: "title" | reverse -%}
            {%- assign pages_by_stars = pages_by_title | sort: "stars" | reverse -%}


            <ul class="home_list">
            {%- for page in pages_by_stars  -%}
                <li class="home_list_item">
                    <a href="{{ page.url | prepend: site.baseurl }}">{{ page.title }}</a>
                    {%- include home_stars.html -%}
                </li>
            {%- endfor -%}
            </ul>

            <p class="more"><a href="category/{{ cat.slug }}_cocktails">More {{ cat.name }} cocktails &gt;</a></p>
        {%- endfor -%}



    </div><!-- /div 2/3 -->
    <div><!-- div 1/3 -->
        <h3>Recipes by Base Spirit</h3>
        {%- assign base = site.data.spirits | sort: "name" -%}
        {%- for spirit in base -%}
            <li><a href="spirit/{{ spirit.slug }}">{{ spirit.name }}</a></li>
        {%- endfor -%}
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
            </ul>
        </ul>
    </div><!-- /div 1/3 -->
</><!-- /div grid-container -->
