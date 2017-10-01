---
layout: problem
title: eLettery
problem-id: jdcc15novc
author: Reyno Tilikaynen
contest: jdcc2015
round: 2
round-title: november
difficulty: c
---

# Problem
You have been hired by a dating site to code their incredibly advanced matching algorithm. The site has found that the best indicator of a good couple is how many letters their names share: the more the better!

For example, ``Charles`` and ``Kate`` share two letters: they are an okay match. ``John`` and ``Johnina``, on the other hand, share four letters: they are a great match! Given a person and a list of potential partners, find the best match.

---

# Input
The first line of the input provides the number of test cases, $$T (1 \leq T \leq 100)$$. $$T$$ test cases follow. Each test case begins with a string $$S$$, a person's name, and $$N (1 \leq N \leq 1000)$$, the number of potential partners. $$N$$ lines follow, each containing one name. The names will appear in alphabetical order and will be entirely capitalized.

# Output
For each test case, output the name of the best partner. If multiple partners share the same number of letters with the person, output the name which comes first alphabetically.

---

# Sample Input
{% highlight text %}
2
SARAH 3
AARON
ASHLEY
SAHAR
MEAGAN 3
ANDREW
ANN
JANE
{% endhighlight %}

# Sample Output
{% highlight text %}
SAHAR
ANDREW
{% endhighlight %}

# Explanation for Sample Output
In the first test case, Sarah shares three letters (``a``, ``r``, ``a``) with Aaron, three (``s``, ``a``, ``h``) with Ashley, and five letters with Sahar, so Sahar is the best match.

In the second test case, Meagan shares three letters (``e``, ``a``, ``n``) with Andrew, two (``a``, ``n``) with Ann, and three (``e``, ``a``, ``n``) with Jane. Since Andrew's name comes first alphabetically, he's chosen as the best match.
