---
layout: default
title: CPT Lessons
description: Lessons on competitive programming.
---

{% assign units = site.cpt-lessons | group_by: 'category' %}

# Basics

---

<div>
	{% for unit in units %}
		{% if unit.name == "basics" %}
			{% assign lessons = unit.items | sort: 'order' %}
			{% for lesson in lessons %}
				<a href="{{ lesson.url }}">{{ lesson.title }}</a><br>
			{% endfor %}
		{% endif%}
	{% endfor %}
</div>

# Algorithms

---

<div>
	{% for unit in units %}
		{% if unit.name == "algorithms" %}
			{% assign lessons = unit.items | sort: 'order' %}
			{% for lesson in lessons %}
				<a href="{{ lesson.url }}">{{ lesson.title }}</a><br>
			{% endfor %}
		{% endif %}
	{% endfor %}
</div>

# Data Structures

---

<div>
	{% for unit in units %}
		{% if unit.name == "data-structures" %}
			{% assign lessons = unit.items | sort: 'order' %}
			{% for lesson in lessons %}
				<a href="{{ lesson.url }}">{{ lesson.title }}</a><br>
			{% endfor %}
		{% endif %}
	{% endfor %}
</div>

# Advanced

---

<div>
	{% for unit in units %}
		{% if unit.name == "advanced" %}
			{% assign lessons = unit.items | sort: 'order' %}
			{% for lesson in lessons %}
				<a href="{{ lesson.url }}">{{ lesson.title }}</a><br>
			{% endfor %}
		{% endif %}
	{% endfor %}
</div>
