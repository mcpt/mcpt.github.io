---
layout: problem
title: Big Integer Factorization
problem-id: jdcc16febc
problem-author: Mehwar Raza
contest: jdcc2016
round: 4
round-title: february
difficulty: c
---

# Problem
It is a well-known fact that every natural number has a unique prime factorization. That is, you can uniquely express each natural number $$N$$ as:

$$N = P_1^{M_1} \times P_2^{M_2} \times \ldots \times P_K^{M_K}$$

Where $$P_1 \leq P_2 \leq \ldots \leq P_K$$ are prime numbers. For example, $$28 = 22 \times 7$$ and $$3645 = 36 \times 5$$.

In general, finding the prime factorization of large numbers is difficult to do (and serves as a basis for many cryptographic systems). However, in some special cases it is easy to find a number’s prime factorization.

One such case is when a number is a power of a smaller number. Given a number $$N$$, can you figure out the prime factorization of $$N^N$$?

---

# Input
Each test case contains one integer $$N (2 \leq N \leq 2^{57})$$

# Output
For each test case, output, on one line, prime factorization of the number.

---

# Sample Input 1
{% highlight text %}
6
{% endhighlight %}

# Sample Output 1
{% highlight text %}
2^6 * 3^6
{% endhighlight %}

# Sample Input 2
{% highlight text %}
197538393501504
{% endhighlight %}

# Sample Output 2
{% highlight text %}
2^1185230361009024 * 3^790153574006016 * 11^592615180504512 * 31^987691967507520
{% endhighlight %}

---

# Editorial
[Read only if you are stuck or have already solved the problem.](/cpt-editorials/jdcc/2016/february/c)
