---
layout: default
title: CPT Lessons
description: Lessons on competitive programming.
---

{% assign units = site.cpt-lessons | group_by: 'category' %}

<h1>Basics</h1>

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

<h1>Algorithms</h1>

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

<h1>Data Structures</h1>

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

<h1>Advanced</h1>

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
