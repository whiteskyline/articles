---
layout: page

pageClass: page-type-post

---

<div class="trace">/ <a href="/articles">{{ site.name }}</a> / {{ page.title }}</div>

<article>
	<h1><a href="/articles{{ page.url }}">{{ page.title }}</a></h1>
	{% assign post = page %}
	{% include meta.tpl %}
	{{ content }}
	{% capture permaurl %}http://{{site.host}}{{ page.url }}{% endcapture %}
	<!--<p class="permalink">永久链接：<a href="{{ permaurl }}">{{ permaurl }}</a></p>-->
</article>
<div id="disqus_thread" class="comments"></div>
