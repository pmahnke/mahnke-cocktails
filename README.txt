---
layout: default
keywords:
excerpt: "Information on how the site is made"
---
# thebarspoon.com

## CMS - Jekyll

The site is built with [Jekyll](https://jekyllrb.com/) with no plugins. The css is built on top of the [barebones framework](https://acahir.github.io/Barebones/). The icons are from [Anna Suslina](https://www.shutterstock.com/g/Anna+Suslina). The code is hosted on [github](https://github.com/pmahnke/mahnke-cocktails). The site is hosted on [Digital Ocean](https://www.digitalocean.com/).

## Site structure

The output website has the following structure.

/ - root
    /assets     - a set of folders with images, css and javascript
    /bar_lists  - a folder with pages of things that inform the cocktail making process
    /category   - a folder for each category (e.g. sour, tiki) with a description and list of cocktails
    /cgi-bin    - helper script that provides search for the site
    /era        - a folder for each era (e.g. modern, prohibition) of cocktails with a description and list of cocktails
    /recipe     - a folder for each cocktail recipe
    /spirit     - a folder for each base spirit (e.g. gin, rum) used on the site with a description and list of cocktails 

## Metadata

We currently have the following metadata in the yaml front-matter on each recipe:

```yaml
---
layout: recipe
author: ""
title: ""
categories: [ after_dinner, beer, buck, campari, champagne, cobbler, cocktail, coffee, collins, daisy, eggnog, fizz, flip, frappe_swizzle, highball, ice_cream, martini, pousse_cafe, punch, smash, smoked, sour, spritz, tiki, toddy ]
eras: [ anders, classic, modern, new_orleans, prohibition  ]
permalink: "/recipe/<filename>.html"
iconfile: <filename>
stars: <0-5>
base_spirits: []
youtube: "<video id>"
description: 
excerpt: |

---
```
The categories, eras and base_spirits are the main taxonomy for the site.

## Data Files

Jeykll supports yaml data files to help you augment pages with extra data.

Each cocktail has a datafile with all of the key icons used to decorate its page.

There is a rating/ folder with a list of ratings by people allowed to rate cocktails. This is aggregated into each recipe's front-matter.

There is a datafile for each of:

- category
- era
- spirit

All allow multiple items.

## Root-Level Configuration Files

### sitemaps.xml

This file tells google and other search engines which pages are on the site, how often they are updated, and what priority we have for it. Currently, we set all priorities to 0.8.

### robots.txt

This file tells search and AI engines what bits of the site they can crawl.

### favicon.ico

Provides the small icon displayed in the browser tab, pointed to from the head of each webpage.

### humans.txt

A file containing information about the people who built the website.

## Helper scripts

### add_2x.pl

This script reads the recipes in the recipe/ folder, and then converts and adds markup and then saves the recipe in the recipe_processed/ folder.

Originally it just added the code required to create 1.5, 2, and 3x recipe volumes and ounce to ml conversions; however, it has been expanded to:

- turn the base_spirits: front-matter into an object
- add the json schema.org recipe markup for google
- turn decimal into html fractions
- append the current aggregate star rating into the front-matter

This script needs to run every time a recipe is created or edited.

### add_icons2.pl

This script parses the recipes for spirits, garnishes, glasses, tools to make, and ice types. It then writes these details as a yaml file in the sites _data/ folder for each recipe.

It only adds items that it knows about, if there is, for example, a new spirit, it must be added to the code.

This enables the adding of icons on the recipe page.

They are in this format:

```yaml
images:
  ingredient:
    - url: /assets/images/ingredient-dark-rum.svg
      title: Demerara rum
  glass:
    - url: /assets/images/glass_highball.svg
      title: Highball
    - url: /assets/images/glass_tiki.svg
      title: Tiki
  garnish:
    - url: /assets/images/slice_pineapple.svg
      title: Pineapple slice
  ice:
    - url: /assets/images/ice_cubes.svg
      title: Cubes
```

This needs to be run every time a new recipe or image is added.

### add_desc.pl

This script was written to take a list of recipe descriptions in the desciptions.txt file, in the format "cocktail_shortname<tab>description<newline>" and add or append it to each recipe.

It can be run again if required; however, we are keeping in case we want to reuse the code.

### count_bottles.pl

This script simply counts the number of recipes that use each type of spirit. It is for informational purposes only.

It can be run anytime.
