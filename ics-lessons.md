---
layout: default
title: ICS Lessons
description: Lessons on programming for your ICS course.
permalink: /ics-lessons/
---

{% assign units = site.ics | group_by: 'category' %}
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
