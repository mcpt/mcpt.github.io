---
layout: default
title: ICS Lessons
description: Lessons on programming for your ICS course.
---

<ul>
	{% for lesson in site.ics %}
		<li>
			<a href="{{ lesson.url }}">{{ lesson.title }}</a>
		</li>
	{% endfor %}
</ul>
