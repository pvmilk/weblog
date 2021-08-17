---
layout: post
title:  "Various Tools for Blogging and Documentation"
date:   2021-08-17 12:00:00 +0700
categories: web system
tags: blogging jekyll
---

<!---
Images are downloaded from
* https://commons.wikimedia.org/wiki/File:Octicons-mark-github.svg
* https://worldvectorlogo.com/ja/logo/jekyll
-->

Recently, I have been working on various projects, both technical and personal. Before doing anything, I usually searched and see how people is doing things. I ended up having a lot of references, knowledge and ideas. However, I usually jot them down in the notepad, both digital and physical, and at some point they are just disappear. 

<!--more-->

I think this might be time for me to start my personal blogging somewhere. I found out that there are many solutions available online and here are the list and some brief infos on them. 


## Jekyll + Github Pages

Jekyll is a ruby framework to build static site and blog. It has many themes available on the internet. The main advantage of using Jekyll is in the combination with Github Pages where you can host the static pages for free in github repository. The only downside is that in order for the web to be visible on the Internet, the repository would need to be public also. 

Alternatively, you may use [octopress](https://github.com/octopress/octopress) on top of Jekyll. 

### How To Setup

In short, please refer to Jekyll for setup the local page/blog, then push it to the github repository. Follow the instruction to make the Jekyll page visible to public as the website. Regarding the theme, you may use the pre-defined one or customize it as needed. The structure is different depending on the theme, but the syntax is straight-forward. 

* [Official github pages document](https://docs.github.com/en/pages/setting-up-a-github-pages-site-with-jekyll)
* https://team-coder.com/github-pages-and-jekyll/

### Jekyll Themes
* Personal blogging (with the requirements : simple, blog, categories, tags, comment)
	* [so simple theme](https://github.com/mmistakes/so-simple-theme)
	* [mundana-theme-jekyll](https://github.com/wowthemesnet/mundana-theme-jekyll)
	* [mediumish-theme-jekyll](https://github.com/wowthemesnet/mediumish-theme-jekyll)
	* [type theme](https://github.com/rohanchandra/type-theme)
	* [moonwalk](https://github.com/abhinavs/moonwalk)
	* [monophase](https://github.com/zivhub/monophase)
	* [Gesko](https://github.com/P0WEX/Gesko)
	* [agusmakmun.github.io](https://github.com/agusmakmun/agusmakmun.github.io)
	* [alainpham.github.io](https://github.com/alainpham/alainpham.github.io)
	* [huxpro theme](https://github.com/Huxpro/huxpro.github.io)
	* [pinghsu-jekyll](https://github.com/lightfish-zhang/pinghsu-jekyll)
	* [jekyll-solana](https://github.com/rlue/jekyll-solana)
	* [freshman21](https://github.com/yulijia/freshman21)
	* [codinfox-lanyon](https://github.com/codinfox/codinfox-lanyon)
	* [bit-ranger blog](https://github.com/bit-ranger/blog)
	* [gaohaoyang.github.io](https://github.com/Gaohaoyang/gaohaoyang.github.io)
	* [jekyll-theme-simplex](https://github.com/andreondra/jekyll-theme-simplex)
		* a bit complicated to setup.
* Academics and Portfolio (with the requirements : clean with publication pages)
	*  **[al-folio](https://github.com/alshedivat/al-folio)**
		* Have community
	* [LeNPaul/academic](https://github.com/LeNPaul/academic)
	* [retlab](https://github.com/benbalter/retlab)
	* [researcher](https://github.com/ankitsultana/researcher)
* Wiki and Documentation
	* [git-wiki-theme](https://github.com/Drassil/git-wiki-theme)
	* [jekyll-gitbook](https://github.com/sighingnow/jekyll-gitbook)


## Web Application

This is a complete solution provided from other company. It is generally easy to start, but could be costly with multiple users/pages. 

* [boostnote](https://boostnote.io/)
	* Also [opensource](https://github.com/BoostIO/Boostnote). 
* [notion](https://www.notion.so/)
* [confluences](https://www.atlassian.com/software/confluence/guides)
* [gitbook](https://www.gitbook.com/)
* [github-wiki](https://docs.github.com/en/communities/documenting-your-project-with-wikis/about-wikis)
	* Free, but the repository will need to be pubic. 

## Dedicated Framework + Self-host

There are many frameworks available to create a blog/documentation. However, the main issue is that you will have to host the server to host the site. 

* [mdwiki](https://github.com/Dynalon/mdwiki)
* [jswiki](https://js.wiki/)
* [MediaWiki](https://www.mediawiki.org/wiki/MediaWiki)
