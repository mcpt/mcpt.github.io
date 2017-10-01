---
layout: default
title: CPT Lessons
description: Lessons on competitive programming.
permalink: /cpt-lessons/
---

{% assign units = site.cpt-lessons | sort: 'unit-number' | group_by: 'category' %}

<div class="page-listing-container">
	{% for unit in units %}
		{% if unit.name != "" %}
			<div class="page-listing">
				<h2>{{ unit.name | capitalize | replace: "-", " " }}</h2>
				{% assign lessons = unit.items | sort: 'order' %}
				{% for lesson in lessons %}
					<a href="{{ lesson.url }}">{{ lesson.title }}</a><br>
				{% endfor %}
			</div>
		{% endif %}
	{% endfor %}
</div>
