## 说明

这是一个使用这个框架创造博客的傻瓜方法，Github上传下载速度极其慢的朋友们可以照着这个方法做。

如果Github上传下载速度还可以，建议简单学习git，git clone以后在本地修改然后上传。


## 开始
### 搭建博客

- 创建一个Github账号
- 在[https://github.com/cybergipsy2020/cybergipsy2020.github.io](https://github.com/cybergipsy2020/cybergipsy2020.github.io)点击右上的`Fork`。
- 等待片刻，然后点右上角的图标，进入`Your repositories`，然后进入`cybergipsy2020.github.io`。
- 你现在在`coding`的tab，点开最右边的`settings`，将`cybergipsy2020.github.io`改成你的用户名，比如`username.github.io`。
  - 如果你看到你的repository的名字变成`username / username.github.io`，那说明你成功了。**⚠️注意两个username必须一致**
  - 等待一会儿，焦虑刷新`https://username.github.io`，直到你的博客被生成。
- 点击回到`coding`的tab，寻找`_config.yml`文件并点开。
  - 点击`Raw|Blame|History`右边第二个笔符号的图标（鼠标悬浮时会出现`Edit this file`），你会进入编辑界面。
  - 根据提示编辑博客设定，直到满意为止。
    - 可以对比`https://username.github.io`博客显示出来的内容进行修改。
    - `#`符号以后的内容是评论，不会在博客显示出来。

### 修改关于页面
- 找到`about.md`文件，在其中进行修改。

### 创建新文章

- 进入`_posts`文件夹，点击`Create new file`。
- 在`Name your file`处填入`YYYY-MM-DD-文章名.md`。
- 在正文空白处，复制黏贴如下的几行，并按照自己想要的办法修改：
  - 这是文章的头部信息，每更新新文章时都需要。

```
---
title: 博文名
layout: post
categories: [分类一，分类二]
image:
#gif: mygif
description: "博文介绍"
customexcerpt: "博文摘要"
---
```

- 接下来添加你的正文。
- 拉到最下，点`Commit new file`，提交此次修改。
- 焦虑刷新`https://username.github.io`，直到你的新文章出现。

### 添加图片
- 在文章的头部，可以在`image:`后添加图片路径。比如`/assets/img/logo.jpg`。
- 在文章中可以用markdown语法添加图片。格式为`![图片下标](图片路径)`。


### 评论系统 （6/22/2020 更新）

我在这个框架内更新了文章评论系统[Gitalk](https://github.com/gitalk/gitalk#Usage)，一个基于Github Issues的博客评论。

1. 在`code`的tab那一排中点开`settings`设定，在`Features`中勾选`Issues`，让Issues显示。
2. 确保你的github已登陆，[点这里](https://github.com/settings/applications/new)注册一个OAuth application。
 - `Application name`：你的用户名，`username`。
 - `Homepage URL`和`Authorization callback UR`L：`https://userrname.github.io`
 - 确认后会出现你的`clientID`和`clientSecret`。
3. 在`_config.yml`中作出相应修改。
4. 等待新的博客生成，然后点入你的任何文章，最底下会出现评论系统，第一次使用会需要登陆一下。
5. 你的评论也会在`code`的tab的左边的`Issues`里出现，方便管理。

### 如何获取获取本博客框架更新 （6/22/2020 更新）
建立在你已经fork了本博客框架的基础上，如果你还没有fork，可以直接fork并跳过这一步。

1. 点击`branch: master`那一行边上的`New pull request`
2. 在`base repositories`中选择 `cybergipsy2020/cybergipsy2020.github.io`，`head repositories`中选择你的博客`username/username.github.io`，点击`Create pull request`确认。
3. Title随便填，可以说明本次更新的目的。
4. 检查一下修改的内容，拉到最下面，点击`Merge pull request`，`Confirm merge request`。

**可以在右上角Fork的左边点击Star和Watch，如果我再次更新博客框架你会获得通知。**

### 如何获取获取本博客框架更新 （7/9/2020 更新）
Fork了其他两个能在Github Pages显示的博客框架：修改方式和本说明类似。

Repo:https://github.com/cybergipsy2020/Pudhina

[示例地址](https://cybergipsy2020.github.io/Pudhina/)

Repo:https://github.com/cybergipsy2020/jekyll-theme-prologue

[示例地址](https://cybergipsy2020.github.io/jekyll-theme-prologue/)


## 更多说明

- 自己搭建博客的好处我就就不重申了。搭建博客的上限很高，这只是最基础的让你快速拥有一个博客的方法。方法很多，可以不用这个主题，甚至不用这个框架。你的所有文章会被保存在`_posts`，很方便浏览和导出。
- 这个是搭在[Jekyll-YAMT](https://github.com/PandaSekh/Jekyll-YAMT)主题的一个博客。
  - 更多自定义本主题的方法在文件夹`_data`中还有一些，可以点开后摸索。更详细例如添加页面、添加图片、添加外链、导入文章可以看链接中的原主题+自己搜索，也可以私信我。我有机会可能也会更新一些。
- 如果感兴趣更多可以来这个搭博客群大家共同进步：`974862920`。赛博流浪者们，是时候拿起科技的武器了。




---
modified by ipsy

## Credits
Inspired by [Lagrange by LeNPaul](https://lenpaul.github.io/Lagrange/).  
Also great help from [this blog](https://blog.webjeda.com/), I've used this even before I created this theme.  
Images from [Unsplash](https://unsplash.com/).

## License
The theme is available as open source under the terms of the [MIT License](https://github.com/PandaSekh/Jekyll-YAMT/blob/master/LICENSE.txt).
