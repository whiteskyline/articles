<header>
	<h1>{% if page.title %}<a href="/articles/" class="minor">{{ site.name }}</a> / {{ page.title }}{% else %}{{ site.name }}{% endif %}</h1>
	{% if page.title == null %}<p class="additional">Some description of your site.</p>{% endif %}
</header>
