---
layout: problem
title: Icy Spiral
problem-id: jdcc15novb
problem-author: rtilikay
contest: jdcc2015
round: 2
round-title: november
difficulty: b
---

# Problem
Mark loves watching the Zamboni clean the ice at his local rink. In particular, he's intrigued by the spiral path the Zamboni takes. The Zamboni starts in the top-left corner of the rectangular rink and follows the longer edge of the rink. Just before it reaches a wall or a previously-cleaned square, it turns $$90^\circ$$ clockwise and repeats the process until the rink is entirely clean. Mark wants your help to figure out how many times the Zamboni turns during its path.

---

# Input
The first line of input provides the number of test cases, $$T (1 \leq T \leq 100)$$. $$T$$ test cases follow. Each test case consists of one line containing two integers $$H$$ and $$W$$ $$(1 \leq H,W \leq 100)$$, the height and width of the ring. The Zamboni is one unit wide.

# Output
For each test case, your program should output one integer, the amount of turns the Zamboni makes.

---

# Sample Input
{% highlight text %}
2
3 5
4 4
{% endhighlight %}

# Sample Output
{% highlight text %}
4
6
{% endhighlight %}

# Explanation for Sample Output
In the first test case, the Zamboni takes the following path:
<figure>
	<img src="/assets/cpt/problems/jdcc15novb.png">
</figure>

---

# Editorial
[Read only if you are stuck or have already solved the problem.](/cpt-editorials/jdcc/2015/november/b)
