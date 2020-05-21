---
title: Typography
layout: post
categories: [Typography, Markdown]
image: /assets/img/rose.jpg
description: "Basic typography and styling for your posts."
customexcerpt: "Basic and advanced typography in YAMT."
---
Reference: [GitHub flavored Markdown](https://help.github.com/en/github/writing-on-github).

* random line to make it work. This will be removed.
{:toc}



## Styling text
**bold**
{% highlight markdown %}
**bold**
{% endhighlight %}

*italic*
{% highlight markdown %}
 *italic*
{% endhighlight %}

~~strikethrough~~
{% highlight markdown %}
~~strikethrough~~
{% endhighlight %}

***bold and italic***
{% highlight markdown %}
***bold and italic***
{% endhighlight %}

## Quotes
>This is a quote
{% highlight markdown %}
>This is a quote
{% endhighlight %}

>This is a quote with author  
><cite><a href="#">The author</a></cite>

{% highlight markdown %}
>This is a quote with author  
><cite><a href="#">The author</a></cite>
{% endhighlight %}

## Links
Theme designed by [Alessio Franceschi](https://alessiofranceschi.me).
{% highlight markdown %}
Theme designed by [Alessio Franceschi](https://alessiofranceschi.me).
{% endhighlight %}

Links can also be relative. [Like this one](/contact.html).
{% highlight markdown %}
Links can also be relative. [Like this one](/contact.html).
{% endhighlight %}

## Lists
Unordered:
- this
- is
- unordered
{% highlight markdown %}
- this
- is
- unordered
{% endhighlight %}  

Ordered:
1. but
2. this
3. is
4. ordered
{% highlight markdown %}
1. but
2. this
3. is
4. ordered
{% endhighlight %}  

Nested:
1. First point
    - but also this
    - and also this
        - and this one too
2. Second point
{% highlight markdown %}
1. First point
    - but also this
    - and also this
        - and this one too
2. Second point
{% endhighlight %}  


## Task Lists
- [x] Write some CSS 
- [ ] Fix bugs
- [ ] Add related posts
{% highlight markdown %}
- [x] Write some CSS 
- [ ] Fix bugs
- [ ] Add related posts
{% endhighlight %}  

## Syntax Highlighting
[Read here](/2020/05/19/special-formatting.html#code-highlight).

## MathJAX and LaTeX
[Read here](/2020/05/19/special-formatting.html#mathjax-and-latex).

## Alerts
[Read here](/2020/05/19/special-formatting.html#alerts).

## Table of Contents
[Read here](/2020/05/19/special-formatting.html#table-of-contents).

## Headings

# The largest heading
## The second largest heading
###### The smallest heading


{% highlight markdown %}
# The largest heading
## The second largest heading
###### The smallest heading
{% endhighlight %}