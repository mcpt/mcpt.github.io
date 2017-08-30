---
layout: problem
title: Ants on a Log
problem-id: jdcc15febb
problem-author: Reyno Tilikaynen
contest: jdcc2015
round: 4
round-title: february
difficulty: b
---

# Problem
Ibrahim loves to spend time enjoying nature. One day, he was looking at a log and discovered a colony of ants walking along it. All the ants were walking along the log at the same speed of 1 unit per second, however some ants were walking left while others were walking right. When two ants would collide, they both turned around and walked in the direction they came from. Once an ant reached either end of the log, it jumped off the log.

Ibrahim enjoyed watching the ants scurry around, however he wondered how long it would take for all of the ants to jump off the log. Being his only programmer friend, he has asked you to help him solve this problem.

---

# Input
The first line of input provides the number of test cases, $$T (1 \leq T \leq 100)$$. $$T$$ test cases follow. Each test case begins with one line containing integers $$N$$, $$L$$ $$(1 \leq N, L \leq 100)$$. The next $$N$$ lines each contain an integer $$P (0 \leq P \leq L)$$, the position of the ant, and ``left`` or ``right``, the direction the ant is travelling.

Each ant travels at 1 unit per second and jumps off if they are travelling left and reach $$P = 0$$ or if they are travelling right and reach $$P = L$$.

**Note:** No two ants will start at the same position.

# Output
For each test case, your program should output an integer: the time it takes for all the ants to jump off the log.

---

# Sample Input
{% highlight text %}
2
3 3
0 right
3 left
2 right
2 5
2 right
4 left
{% endhighlight %}


# Sample Output
{% highlight text %}
3
4
{% endhighlight %}

# Explanation for Sample Output
In the second test case, the ants walk for one second before colliding at $$P = 3$$.

Then, the ant going right turns around and goes left, taking $$3$$ seconds to reach $$P = 0$$ (travelling for $$1 + 3 = 4$$ seconds in total).

Meanwhile, the ant that was going left turns around and goes right, taking $$2$$ seconds to reach $$P = 5$$ (travelling $$1 + 2 = 3$$ seconds in total).

This means that it takes $$4$$ seconds for both ants to jump off the log.

**Note:** This is a difficult problem to approach, but it's easier than it looks. I recommend drawing out a few test cases by hand to get an idea of how to solve this problem.

---

# Editorial
[Read only if you are stuck or have already solved the problem.](/cpt-editorials/jdcc/2015/february/b)
