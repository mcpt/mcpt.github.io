---
layout: problem
title: Multiples
problem-id: jdcc15mara
author: Reyno Tilikaynen
contest: jdcc2015
round: 5
round-title: march
difficulty: a
---

# Problem
Two points $$(x_1, y_1)$$ and $$(x_2,y_2)$$ are said to be integer multiples if there is an integer $$N$$ such that $$(x_1, y_1)=(Nx_2,Ny_2)$$ or $$(Nx_1, Ny_1) = (x_2, y_2)$$.

For example,

$$(1, 2)$$ and $$(2, 4)$$ are integer multiples, since for $$N=2$$, $$(2 \times 1, 2 \times 2) = (2, 4)$$\\
$$(1, 2)$$ and $$(-3, -6)$$ are also integer multiples ($$N = -3)$$\\
$$(1, 2)$$ and $$(1, 3)$$ are not integer multiples, since there is no $$N$$ such that $$(N \times 1, N \times 2) = (1,3)$$ and vice versa.

Given two points, figure out if they are integer multiples of each other.

---

# Input
The first line of input provides the number of test cases, $$T (1 \leq T \leq 100)$$. $$T$$ test cases follow. Each test case consists of two lines. Each line contains two integers $$x$$, $$y$$, which represent a point $$(x, y)$$.

# Output
For each test case, your program should output one line containing ``YES`` if the two points are integer multiples, or ``NO`` otherwise.

---

# Sample Input
{% highlight text %}
4
1 2
-4 -8
3 7
9 21
26 2
13 1
0 7
1 7
{% endhighlight %}


# Sample Output
{% highlight text %}
YES
YES
YES
NO
{% endhighlight %}

# Explanation for Sample Output
Looking at the first three test cases in order, we note that:

$$(-4 \times 1, -4 \times 2) = (-4, -8)$$

$$(3 \times 3, 3 \times 7) = (9, 21)$$

$$(26, 2) = (2 \times 13, 2 \times 1)$$
