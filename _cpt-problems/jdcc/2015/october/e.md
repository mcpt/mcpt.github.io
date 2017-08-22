---
layout: problem
title: Estuary
problem-id: jdcc15octe
problem-author: rtilikay
contest: jdcc2015
round: 10
round-title: october
difficulty: e
---

# Problem
After selling a certain popular sandbox game, Markus has built a landscape of cubes in his backyard and he now wants to run a river across it. His backyard is made up of $$R$$ rows and $$C$$ columns, with each location having an integer elevation. Markus wants his river to start at $$(1,1)$$ and end at $$(R,C)$$ and he will continue to raise the water level until this goal is reached. The river's water level will always be an integer and the river will only flow into a block adjacent (up, down, left, right) to it whose elevation is less than the current water level. If any block meets this requirement, the river must flow into it. The river will not flow outside the bounds of the backyard and cannot flow out of the end point. Given these criteria and the elevation of each point in his backyard, find out what the volume of the river will be (the volume of the river at a point is the difference between the water level and the elevation) when his river is finished.

---

# Input
The first line of the input provides the number of test cases, $$T (1 \leq T \leq 100)$$. $$T$$ test cases follow. Each test case begins with a line containing two values, $$R$$ and $$C$$ $$(1 \leq R,C \leq 150)$$. $$R$$ lines follow, each with $$C$$ space-separated integers, the $$i^\text{th}$$ integer being the elevation of the location $$(R,i)$$. The elevation of a location will at most be $$1\,000\,000$$.

# Output
For each test case, your program should output one integer, the total volume of the river modulo $$1\,000\,000\,007$$.

---

# Sample input
{% highlight text %}
2
3 3
1 2 3
2 5 3
3 3 4
5 5
1 1 1 1 2
5 5 5 1 5
1 1 1 1 5
2 5 5 5 1
1 1 1 1 1
{% endhighlight %}

# Sample output
{% highlight text %}
19
30
{% endhighlight %}

---

# Editorial
[Read only if you are stuck or have already solved the problem.](/cpt-editorials/jdcc/2015/october/e)
