---
layout: default
title: ICS Lessons
description: Lessons on programming for your ICS course.
---

{% assign units = site.ics-lessons | group_by: 'category' %}
<div>
	{% for unit in units %}
		<h1>{{ unit.name | replace:'-',' ' | capitalize}}</h1>
		{% assign lessons = unit.items | sort: 'order' %}
		{% for lesson in lessons %}
			<a href="{{ lesson.url }}">{{ lesson.title }}</a>
		{% endfor %}
	{% endfor %}
</div>
