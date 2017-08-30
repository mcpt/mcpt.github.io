---
layout: problem
title: Roadwork
problem-id: jdcc15febd
problem-author: rtilikay
contest: jdcc2015
round: 4
round-title: february
difficulty: d
---

# Problem
Andy's dream has always been to be the mayor of a city. To realize his dream, he has decided to build his own city: Andyville. He builds $$N$$ buildings in Andyville and since he is a programmer, he connects them with a super efficient road system. In fact, each of the buildings in his town is connected to every other building through exactly one unique route (which means that there are no circular routes).

After building his city, Andy realizes that as a result of his efficient system, driving around his city is incredibly arduous: routes are often incredibly long and involve lots of U-turns. Giving into the complaints of his citizens, Andy decides to build another road so that a circular route is formed. Find the length of the longest circular route that he can make.

---

# Input
The first line of the input provides the number of test cases, $$T (1 \leq T \leq 100)$$. $$T$$ test cases follow. Each test case begins with an integer $$N (2 \leq N \leq 200\,000)$$. $$N-1$$ lines follow, each containing two integers $$A, B (1 \leq A, B \leq N)$$ signifying that a road exists between buildings $$A$$ and $$B$$.

# Output
For each test case, your program should output one integer: the length of the longest circular route he can make by creating a new road between two buildings.

---

# Sample Input
{% highlight text %}
2
3
1 2
1 3
5
1 2
1 3
1 4
4 5
{% endhighlight %}


# Sample Output
{% highlight text %}
3
4
{% endhighlight %}

# Explanation for Sample Output
In the first test case, connecting buildings $$2$$ and $$3$$ forms a circular route that contains three buildings $$(1,2,3)$$. In the second case, connecting buildings $$2$$ and $$5$$ would result in a circular route of four buildings $$(1,2,4,5)$$. Connecting buildings $$3$$ and $$5$$ would also result in a circular route of length $$4$$.
