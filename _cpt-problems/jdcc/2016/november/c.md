---
layout: problem
title: Painting Cost
problem-id: jdcc16novc
problem-author: Mehwar Raza
contest: jdcc2016
round: 1
round-title: november
difficulty: c
---

# Problem
Melissa's family has just moved to a new house and she is excited to start painting her bedroom walls. After coming up with a great design, she realizes that she will need to ask her parents to fund the project. Wanting to seem independent, she would prefer to ask her parents for as little money as possible. Can you help her figure out how much money she will need to pay the painters?

Melissa's paint design is given as a grid of colours arranged in R rows and C columns. The painters will paint the wall in 2x2 blocks and will charge Melissa $1 for every unique colour in a 2x2 block.

---

# Input
A test case begins with two even integers $$R, C (1 \leq R, C \leq 100)$$. The next $$R$$ lines contain $$C$$ characters, each representing a unique colour.

# Output
Output one integer, the cost of the paint job.

---

# Sample Input 1
{% highlight text %}
2 2
RG
BR
{% endhighlight %}

# Sample Output 1
{% highlight text %}
3
{% endhighlight %}

# Sample Input 2
{% highlight text %}
4 4
WWRB
WWRR
WWRR
WBBB
{% endhighlight %}

# Sample Output 2
{% highlight text %}
7
{% endhighlight %}

# Explanation for Sample Output 2
In the second case, the painters will paint the wall in four blocks:
{% highlight text %}
WW  RB  WW  RR
WW  RR  WB  BB
{% endhighlight %}
Making the total cost $$1+2+2+2=7$$.

---

# Editorial
not here yet