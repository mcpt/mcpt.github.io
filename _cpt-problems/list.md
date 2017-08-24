---
layout: default
title: CPT Problems
description: Problems to practice competitive programming
---

{% assign contests = site.cpt-problems | group_by: 'contest' %}

# JDCC

---

## 2015-2016
<div>
	{% for contest in contests %}
		{% if contest.name == "jdcc2015" %}
			{% assign rounds = contest.items | sort: 'round' | group_by: 'round-title' %}
			{% for round in rounds %}
				<h3>{{ round.name | capitalize }}</h3>
				{% assign problems = round.items | sort: 'difficulty' %}
				{% for problem in problems %}
					<a href="{{ problem.url }}">{{ problem.difficulty | upcase}}. {{ problem.title }}</a><br>
				{% endfor %}
			{% endfor %}
		{% endif%}
	{% endfor %}
</div>

## 2016-2017
<div>
	{% for contest in contests %}
		{% if contest.name == "jdcc2016" %}
			{% assign rounds = contest.items | sort: 'round' | group_by: 'round-title' %}
			{% for round in rounds %}
				<h3>{{ round.name | capitalize }}</h3>
				{% assign problems = round.items | sort: 'difficulty' %}
				{% for problem in problems %}
					<a href="{{ problem.url }}">{{ problem.difficulty | upcase}}. {{ problem.title }}</a><br>
				{% endfor %}
			{% endfor %}
		{% endif%}
	{% endfor %}
</div>