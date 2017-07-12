---
layout: default
title: CPT Lessons
description: Lessons on competitive programming.
permalink: /cpt-lessons/
---

{% assign units = site.cpt | group_by: 'category' %}
<h1>Basics</h1>
<ul>
	{% for unit in units %}
		{% if unit.name == "basics" %}
			{% assign lessons = unit.items | sort: 'order' %}
			{% for lesson in lessons %}
				<li>
					<a href="{{ lesson.url }}">{{ lesson.title }}</a>
				</li>
			{% endfor %}
		{% endif%}
	{%endfor %}
</ul>
<h1>Algorithms</h1>
<ul>
	{% for unit in units %}
		{% if unit.name == "algorithms" %}
			{% assign lessons = unit.items | sort: 'order' %}
			{% for lesson in lessons %}
				<li><a href="{{ lesson.url }}">{{ lesson.title }}</a></li>
			{% endfor %}
		{% endif %}
	{% endfor %}
</ul>
