---
layout: default
title: CPT Lessons
description: Lessons on competitive programming.
permalink: /cpt-lessons/
---

{% assign units = site.cpt | group_by: 'category' %}
{% for unit in units %}
<h1>{{ unit.name | replace:'-',' ' | capitalize}}</h1>
<ul>
	{% assign lessons = unit.items | sort: 'order' %}
	{% for lesson in lessons %}
	<li>
		<a href="{{ lesson.url }}">{{ lesson.title }}</a>
	</li>
	{% endfor %}
</ul>
{% endfor %}
