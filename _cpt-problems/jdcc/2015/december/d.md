---
layout: problem
title: Skiing
problem-id: jdcc15decd
author: Reyno Tilikaynen
contest: jdcc2015
round: 3
round-title: december
difficulty: d
---

# Problem
At the Yellow Mountain ski resort, one can find one of the best ski hills in the province. Not only is it the tallest, but one can take tons of unique routes down the hill!

A map of the hill is given as a square grid of $$N$$ rows and columns. Places where one can ski are marked with ``O``'s, while trees and other impassible terrain are marked with ``X``'s.

Skiers can start at any of the open spaces at the top of the hill and can ski to one of the three squares directly or diagonally below them. They can end their descent at any of the open places at the bottom of the hill. Given a map of the hill, figure out in how many unique ways one can descend down the hill.

---

# Input
The first line of the input provides the number of test cases, $$T (1 \leq T \leq 100)$$. $$T$$ test cases follow. Each test case begins with an integer $$N (1 \leq N \leq 100)$$. $$N$$ lines follow, each containing $$N$$ characters, either an ``X`` or ``O``.

# Output
For each test case, your program should output one integer: the number of unique routes one can take down the hill, modulo $$1\,000\,000\,007$$.

---

# Sample Input
{% highlight text %}
2
3
OXO
XOX
OXO
3
OOO
XXO
XOX
{% endhighlight %}

# Sample Output
{% highlight text %}
4
2
{% endhighlight %}

# Explanation for Sample Output
In the first case, these are the four routes a skier can take:
<figure>
	<img src="/assets/cpt/editorials/jdcc15decd.png">
</figure>
