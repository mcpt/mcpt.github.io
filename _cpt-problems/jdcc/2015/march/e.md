---
layout: problem
title: Domino Tilings
problem-id: jdcc15mare
problem-author: Reyno Tilikaynen
contest: jdcc2015
round: 5
round-title: march
difficulty: e
---

# Problem
David's favourite activity in the world is playing with dominoes. David especially loves to arrange the dominoes into neat rectangles. Luckily for him, he has found that there are many different ways to tile a rectangle. He wonders in how many different ways can he tile a rectangle with $$N$$ rows and $$M$$ columns.

Remember that dominoes are $$1 \times 2$$ blocks that can be arranged horizontally or vertically. To make his life easier, he won't be counting any tilings that contain a complete column of horizontal tiles. For example, if $$N=3$$ then the following pattern is forbidden:
<figure>
	<img src="/assets/cpt/problems/jdcc15mare1.png">
</figure>

---

# Input
The first line of input provides the number of test cases, $$T (1≤T≤100)$$. $$T$$ test cases follow. Each test case contains two integers $$N (1 \leq N \leq 6)$$, $$M (1 \leq M \leq 10^{15})$$.

For the first $$30\%$$ of cases, $$N \times M \leq 40$$.

For the first $$70\%$$ of cases, $$M \times 50$$.

# Output
For each test case, your program should output the number of ways to tile the rectangle with dominoes, modulo $$1\,000\,000\,007$$.

---

# Sample Input
{% highlight text %}
1
1 10
2 10
3 4
3 10
6 20
{% endhighlight %}


# Sample Output
{% highlight text %}
0
1
6
162
461383751
{% endhighlight %}

# Explanation for Sample Output
In the first test case, placing a horizontal block would count as a complete column of horizontal tiles, which means that there are no valid tilings.

In the second test case, the only valid tiling is one of vertical blocks, since placing a horizontal block would force you to place another one in the same column.

In the third test case, here is an example tiling:
<figure>
	<img src="/assets/cpt/problems/jdcc15mare2.png">
</figure>
