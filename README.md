# [YAMT - Yet Another Minimal Theme](https://yamt.netlify.app/)
![](https://badgen.net/rubygems/dt/jekyll-yamt)
[![contributions welcome](https://img.shields.io/badge/contributions-welcome-brightgreen.svg?style=flat)](https://github.com/PandaSekh/Jekyll-YAMT/issues)
![GitHub forks](https://img.shields.io/github/forks/PandaSekh/Jekyll-YAMT?label=Fork%20it%21&style=social)
## [Live Demo](https://yamt.netlify.app/)

![Homepage](https://raw.githubusercontent.com/PandaSekh/Jekyll-YAMT/master/assets/img/screenshots/Screenshot.png?raw=true)

YAMT is a minimal [Jekyll](http://jekyllrb.com) theme focused on simplicity and ease-of-use. It has great modularity, allowing you to easily decide what you actually want on your website.

## Contents

- [Features](#features)
- [Screenshots](#screenshots)
- [Installation](#installation)
- [Customize](#customize)
  - [Basics](#basics)
  - [Typography](#typography)
  - [Header](#header)
  - [Home](#home)
  - [Post](#post)
  - [Contact Form](#contact-form)
- [Development](#development)
- [Credits](#credits)
- [License](#license)

## Features

- Minimal and clean design.
- Fully modular: activate and load only what you really need.
- Works great on mobile and smaller screens.
- Works on Github Pages.
- Supports [Disqus](https://disqus.com/) comments activated only on button press, if you activate them.
- [Google Analytics](https://www.google.com/analytics/) support.
- [Open Graph](https://ogp.me/) and [Twitter Cards](https://developer.twitter.com/en/docs/tweets/optimize-with-cards/guides/getting-started) support to better index the website content on search engines and social networks.
- [MathJAX](https://www.mathjax.org/) and [LaTeX](https://www.latex-project.org/) optional support. Write beautiful math!
- [RSS](https://github.com/jekyll/jekyll-feed) support.
- Beautiful [Syntax Highlight](https://yamt.netlify.app/2020/05/19/special-formatting.html#syntax-highlight). Write some code and show it in a graceful way.

## Screenshots

Mobile:  
![Mobile](https://raw.githubusercontent.com/PandaSekh/Jekyll-YAMT/master/assets/img/screenshots/Screenshot_mobile.png?raw=true)

Code Highlight:  
![Code](https://raw.githubusercontent.com/PandaSekh/Jekyll-YAMT/master/assets/img/screenshots/Screenshot_code_highlight.png)

Minimal:  
![Minimal](https://raw.githubusercontent.com/PandaSekh/Jekyll-YAMT/master/assets/img/screenshots/Screenshot_minimal.png?raw=true)

## Installation

There are four way to use YAMT: Netlify (suggested, as this theme has a contact module built-in working only on Netlify), Github Pages, as a gem-based theme, by forking this repo or by copying all the files into your directory.

### Download the files
You can [download the files](https://github.com/PandaSekh/Jekyll-YAMT/releases/latest) and add them in your directory to start working.

### Netlify

1. [Fork this repo](https://github.com/PandaSekh/Jekyll-YAMT/generate). You can copy only master, set it to private or public and name it however you want.
2. Go to [Netlify](https://app.netlify.com/), create a New site from Git, choose your repo or all repos, no difference. Back to Netlify, select the recently forked repo.
3. Owner and branch are good to go. In build command write `bundle exec jekyll build` and publishing directory should be `_site/`.
4. Deploy. Your site will shortly be available. Under domain settings you can change your subdomain, or add a primary level one. 

### Github Pages

Github Pages uses the [--safe flag](https://jekyllrb.com/docs/configuration/options/) to build jekyll websites, which disable custom plugins, caching to disk and ignore symbolic links. Because of that, I suggest you to use any other method. Netlify works great with a 5 minute config, so I suggest you use it.

1. [Fork this repo](https://github.com/PandaSekh/Jekyll-YAMT/generate).
2. Create a new branch in your repo and call it `gh-pages`.
3. Publish your website and choose gh-pages as the target branch.

### Remote theme

[Follow these instructions](https://help.github.com/en/github/working-with-github-pages/adding-a-theme-to-your-github-pages-site-using-jekyll).

### Gem-based theme 
1. Add this line to your Jekyll site's `Gemfile`:

    ```ruby
    gem "jekyll-yamt"
    ```

2. And add this line to your Jekyll site's `_config.yml`:

    ```yaml
    theme: jekyll-yamt
    ```

3. And then execute:

    ``` bash
    $ bundle
    ```

4. Or install it yourself as:
    
    ``` bash
    $ gem install jekyll-yamt
    ```

#### ERROR: There was an error while loading `jekyll-yamt.gemspec`: No such file or directory - git ls-files -z. Bundler cannot continue.
If you encounter this error when running `bundle install`, please make sure git is installed.

## Customize

YAMT is easily customizable. If you don't need a functionality, just deactivate it in `_data/settings.yml`.
Most of the customizable things are self-explanatory and found in the `_data` folder and in the `_config.yml`.

### Basics

Under the `_data` folder there are three files: pages, settings and social.
In pages you can add other pages that will show up in the nav-
In social you can add your socials that will show up in the nav. To add a social, find a suitable icon on [FontAwesome](https://fontawesome.com/) and add it's name in the name tag.
Brand defines Font Awesome's font type (fas is solid, fab is brand).
Out of the box this theme has support colors for a bunch of social. If your social isn't supported, just add the color in the header.css 

In `_data/settings.yml` you can activate or deactivate various functions of the theme, like analytics, disqus comments, related posts and so on.

### Typography
By default YAMT uses the System Font STack, which greatly reduces load times. If you want to use the old Font Stack, in `assets/main.scss` change `typography` to `typography-old`.

### Header
In `_data/settings.yml` you can choose to hide or show the subtitle, the page navigation or the social icons.

### Home
In `_data/settings.yml` you can choose to hide or show the posts infos (date and read-time) and the featured image.

### Post
In `_data/settings.yml` you can choose to hide or show the post infos, categories, related posts and comments.
Note that by removing categories the Categories Archives will no longer be reachable.

### Contact Form
YAMT has a built-in contact form builded using [Netlify](https://app.netlify.com/) free form functionality. To make it work you only need the line `data-netlify="true"` when declaring a form.  
If you don't want to use Netlify, remove the line `data-netlify="true"`.

## Development

[Contributions are welcomed and encouraged](https://github.com/PandaSekh/Jekyll-YAMT/issues).

To set up your environment to develop this theme, run `bundle install`.

Your theme is setup just like a normal Jekyll site! To test your theme, run `bundle exec jekyll serve` and open your browser at `http://localhost:4000`. This starts a Jekyll server using your theme. Add pages, documents, data, etc. like normal to test your theme's contents. As you make modifications to your theme and to your content, your site will regenerate and you should see the changes in the browser after a refresh, just like normal.

When your theme is released, only the files in `_layouts`, `_includes`, `_sass` and `assets` tracked with Git will be bundled.
To add a custom directory to your theme-gem, please edit the regexp in `yamt.gemspec` accordingly.

## Credits
Theme designed and created by [Alessio Franceschi](https://github.com/PandaSekh/).
Inspired by [Lagrange by LeNPaul](https://lenpaul.github.io/Lagrange/).  
Also great help from [this blog](https://blog.webjeda.com/), I've used this even before I created this theme.  
Images from [Unsplash](https://unsplash.com/).

## License
The theme is available as open source under the terms of the [MIT License](https://github.com/PandaSekh/Jekyll-YAMT/blob/master/LICENSE.txt).
