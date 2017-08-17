---
layout: default
title: CPT Problem Editorials
description: Editorials to practice problems.
---

{% assign contests = site.cpt-editorials | group_by: 'contest' %}

# JDCC

---

## 2015
<div>
	{% for contest in contests %}
		{% if contest.name == "jdcc2015" %}
			{% assign problems = contest.items | sort: 'round' %}
			{% for problem in problems | sort: 'difficulty'%}
				<a href="{{ problem.url }}">{{ problem.difficulty | upcase}}. {{ problem.title }}</a><br>
			{% endfor %}
		{% endif%}
	{% endfor %}
</div>
