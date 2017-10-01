---
layout: default
title: Learn CPT
description: Resources for learning competitive programming.
permalink: /cpt/
---

# Meeting Workshops


<div class="page-listing-container">
	<div class="page-listing">
		<h2>Junior lessons</h2>
		<dl>
			{% for lesson in site.data.junior-lessons %}
					<dt>Lesson {{ lesson.id }}: {{ lesson.date }}</dt>
					<dd>
						<a href="{{ lesson.url }}">
							{{ lesson.title }}
						</a>
					</dd>
			{% endfor %}
		</dl>
	</div>
	<div class="page-listing">
		<h2>Intermediate lessons</h2>
		<dl>
			{% for lesson in site.data.intermediate-lessons %}
					<dt>Lesson {{ lesson.id }}: {{ lesson.date }}</dt>
					<dd>
						<a href="{{ lesson.url }}">
							{{ lesson.title }}
						</a>
					</dd>
			{% endfor %}
		</dl>
	</div>
	<div class="page-listing">
		<h2>Girls lessons</h2>
		<dl>
			{% for lesson in site.data.girls-lessons %}
					<dt>Lesson {{ lesson.id }}: {{ lesson.date }}</dt>
					<dd>
						<a href="{{ lesson.url }}">
							{{ lesson.title }}
						</a>
					</dd>
			{% endfor %}
		</dl>
	</div>
	<div class="page-listing">
		<h2>Advanced lessons</h2>
		<dl>
			{% for lesson in site.data.advanced-lessons %}
					<dt>Lesson {{ lesson.id }}: {{ lesson.date }}</dt>
					<dd>
						<a href="{{ lesson.url }}">
							{{ lesson.title }}
						</a>
					</dd>
			{% endfor %}
		</dl>
	</div>
	<div class="page-listing">
		<h2>Old lessons</h2>
		<dl>
			{% for lesson in site.data.old-lessons %}
					<dt>Lesson {{ lesson.id }}: {{ lesson.date }}</dt>
					<dd>
						<a href="{{ lesson.url }}">
							{{ lesson.title }}
						</a>
					</dd>
			{% endfor %}
		</dl>
	</div>
</div>

# [Online Lessons](/cpt-lessons/)

# [Problems](/cpt-problems/)

# [Editorials](/cpt-editorials/)
