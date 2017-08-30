---
layout: problem
title: Programming Elections
problem-id: jdcc15octb
problem-author: rtilikay
contest: jdcc2015
round: 1
round-title: october
difficulty: b
---

# Problem
The school year has just begun, and your programming team needs to hold elections for their two new co-presidents, one boy and one girl. After the elections occur and the votes are tallied, you have a list of the candidates and how many votes they received. Who won the election?

---

# Input
The first line of the input provides the number of test cases, $$T (1 \leq T \leq 100)$$. $$T$$ test cases follow. The first line of each test case contains an integer $$N (1 \leq N \leq 1000)$$, the number of students running for co-president. $$3 \times N$$ lines follow (3 for each student), the first of which contains the student's name, the second of which contains ``M`` or ``F``, their gender, and the last contains an integer $$V (1 \leq V \leq 1000)$$, the number of votes they receive.

**Note:** No two students will have the same number of votes, and there will be at least one boy and one girl.

# Output
For each test case, output one line containing the name of the female co-president and male co-president, separated by a space.

---

# Sample Input
{% highlight text %}
1
3
Alice
F
5
Bob
M
7
Charles
M
6
{% endhighlight %}

# Sample Output
{% highlight text %}
Alice Bob
{% endhighlight %}

---

# Editorial
[Read only if you are stuck or have already solved the problem.](/cpt-editorials/jdcc/2015/october/b)
