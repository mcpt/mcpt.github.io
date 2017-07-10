---
layout: default
title: CPT Lessons
description: Lessons on competitive programming.
---

<ul>
	{% for lesson in site.cpt %}
		<li>
			<a href="{{ lesson.url }}">{{ lesson.title }}</a>
		</li>
	{% endfor %}
</ul>
