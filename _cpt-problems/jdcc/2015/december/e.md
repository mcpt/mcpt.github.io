---
layout: problem
title: Fireworks
problem-id: jdcc15dece
problem-author: rtilikay
contest: jdcc2015
round: 3
round-title: december
difficulty: e
---

# Problem
On New Year's Eve, the city of Toronto hosts a fireworks show. The show lasts $$N$$ seconds, over the course of which $$M$$ fireworks are used. Each firework goes off at a certain time $$A$$, hangs in the air for $$L$$ seconds, and has a brightness of $$B$$. That means that between time $$A$$ and $$A + L - 1$$ (inclusive), the brightness of the sky increases by $$B$$.

Given $$A$$, $$L$$, and $$B$$ for each firework, figure out at which point in time is the sky the brightest.

---

# Input
The first line of the input provides the number of test cases, $$T (1 \leq T \leq 100)$$. $$T$$ test cases follow. Each test case begins with two integers $$N (1 \leq N \leq 10^7)$$ and $$M (1 \leq M \leq 10^4)$$. M lines follow, each containing three integers $$A$$, $$L$$, and $$B$$. $$(1 \leq A, L \leq 10^7, 1 \leq B \leq 1000)$$

# Output
For each test case, your program should output one integer: the time at which the sky is the brightest. If there are multiple points in time at which the sky is brightest, output the time of the last one.

---

# Sample Input
{% highlight text %}
2
5 3
1 1 3
2 4 1
3 2 1
10 3
1 4 3
4 4 4
7 4 5
{% endhighlight %}


# Sample Output
{% highlight text %}
1
7
{% endhighlight %}

# Explanation for Sample Output
In the second test case, the brightness of the sky, starting at $$t=1$$ second, is $$\{3, 3, 3, 7, 4, 4, 9, 5, 5, 5\}$$, so the sky is brightest in the $$7^\text{th}$$ second.

---

# Editorial
[Read only if you are stuck or have already solved the problem.](/cpt-editorials/jdcc/2015/december/e)
