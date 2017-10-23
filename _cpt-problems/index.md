---
layout: default
title: CPT Problems
description: Problems to practice competitive programming.
permalink: /cpt-problems/
---

{% assign contests = site.cpt-problems | group_by: 'contest' %}

# JDCC

---

## 2015--2016
<div class="page-listing-container fixed-size">
	{% for contest in contests %}
		{% if contest.name == "jdcc2015" %}
			{% assign rounds = contest.items | sort: 'round' | group_by: 'round-title' %}
			{% for round in rounds %}
				<div class="page-listing">
					<h3>{{ round.name | capitalize }}</h3>
					<ol type="A" style="padding: 0">
						{% assign problems = round.items | sort: 'difficulty' %}
						{% for problem in problems %}
							<a href="{{ problem.url }}"><li>{{ problem.title }}</li></a>
						{% endfor %}
					</ol>
				</div>
			{% endfor %}
		{% endif %}
	{% endfor %}
</div>

## 2016--2017
<div class="page-listing-container fixed-size">
	{% for contest in contests %}
		{% if contest.name == "jdcc2016" %}
			{% assign rounds = contest.items | sort: 'round' | group_by: 'round-title' %}
			{% for round in rounds %}
				<div class="page-listing">
					<h3>{{ round.name | capitalize }}</h3>
					{% assign problems = round.items | sort: 'difficulty' %}
					<ol type="A" style="padding: 0">
						{% assign problems = round.items | sort: 'difficulty' %}
						{% for problem in problems %}
							<a href="{{ problem.url }}"><li>{{ problem.title }}</li></a>
						{% endfor %}
					</ol>
				</div>
			{% endfor %}
		{% endif %}
	{% endfor %}
</div>
