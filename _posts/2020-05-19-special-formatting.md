---
title: Special Formatting
layout: post
categories: [Tips, Markdown, Typography]
image: /assets/img/forest-snow.jpg
description: "A bunch of tips on how to format your text."
customexcerpt: "Learn and discover the special features of YAMT."
---
In this post I will showcase some of the "special" features of YAMT.
This post is pretty long, so let's start with a Table of Content (ToC).

### Table of Contents
* random line to make it work. This will be removed.
{:toc}

Code:
``` 
* random line to make it work. This will be removed.
{:toc}
``` 

### Syntax Highlight
In YAMT you can highlight code in various ways.

Basic example:
``` java
public static void main (String[] args){
    System.out.println("Hello World!");
}
```
Code:
``` 
    ``` lang
        //your code 
    ```
```    
    
<br>

Example:
{% highlight java %}
public static void main (String[] args){
    System.out.println("Hello World!");
}
{% endhighlight %}
Code:
``` 
    {/% highlight lang %}
        //your code 
    {/% endhighlight java %}
    //Remove the "/" before the "%" to make it work.
```

<br>

With line numbers:
{% highlight java linenos%}
public static void main (String[] args){
    System.out.println("Hello World!");
}
{% endhighlight %}
Code:
``` 
    {/% highlight lang linenos%}
        //your code 
    {/% endhighlight java %}
    //Remove the "/" before the "%" to make it work.
```

<br>

In case of a longer line, an horizontal scrollbar will be added automatically:
{% highlight java linenos%}
public static void main (String[] args){
    System.out.println("Hello World! This is a very long line of code, perharps too long...");
}
{% endhighlight %}

<br>
List of supported languages: [Rouge Wiki](https://github.com/rouge-ruby/rouge/wiki/List-of-supported-languages-and-lexers).

**Note**: In /assets/css/syntax.css you can change the first declaration to choose if you want a scrollbar or text wrap.

### MathJAX and LaTeX
YAMT supports LaTeX and MathJAX to write beautiful math.
There are three ways to write math in YAMT. In this example I'll use Bernoulli's principle.
>In fluid dynamics, Bernoulli's principle states that an increase in the 
>speed of a fluid occurs simultaneously with a decrease in static pressure or a decrease in the fluid's potential energy.  
><cite><a href="https://en.wikipedia.org/wiki/Bernoulli%27s_principle">Wikipedia</a></cite>  


Block:  

$$  \frac{v^2} {2} + {g}{z} + \frac{p} {ρ} = constant $$
{% highlight tex %}
$$  \frac{v^2} {2} + {g}{z} + \frac{p} {ρ} = constant $$
{% endhighlight %}

Inline: $$  \frac{v^2} {2} + {g}{z} + \frac{p} {ρ} = constant $$
{% highlight tex %}
$$  \frac{v^2} {2} + {g}{z} + \frac{p} {ρ} = constant $$
{% endhighlight %}  

Another block:
\\[ \frac{v^2} {2} + {g}{z} + \frac{p} {ρ} = constant \\]
{% highlight tex %}
\\[ \frac{v^2} {2} + {g}{z} + \frac{p} {ρ} = constant \\]
{% endhighlight %}  

Another inline: \\( \frac{v^2} {2} + {g}{z} + \frac{p} {ρ} = constant \\)
{% highlight tex %}
\\( \frac{v^2} {2} + {g}{z} + \frac{p} {ρ} = constant \\)
{% endhighlight %}  


### Alerts
<span class = "alert r">Warning!</span>
``` html
<span class = "alert r"></span>
```
<span class = "alert g">Solved.</span>
``` html
<span class = "alert g"></span>
```
<span class = "alert y">Careful.</span>
``` html
<span class = "alert y"></span>
```

### Gifs
YAMT supports optimized gifs in WebM and MP4 formats. I suggest to use a website like [Convertio](https://convertio.co/it/) to converts your .gifs to WebM and MP4. WebM is the suggested format but it's not supported by every browser (looking at you, Safari), so MP4 is used as fallback. Put both files in the gif folder and insert gifs in your post using
``` liquid
{_% include gif.html file = "mygif" %}
```
Delete the underscore to make it work.  

If you want to use a gif as featured image, delete the "image" tag in the front matter and use instead the "gif" tag. As a parameter, use the filename without extensions.