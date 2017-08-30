---
layout: problem
title: Randomize
problem-id: jdcc15nove
problem-author: Reyno Tilikaynen
contest: jdcc2015
round: 2
round-title: november
difficulty: e
---

# Problem
For her new ICS assignment, Caroline needs to design a program that uses random numbers. However, she discovers that Ms. Dyke has forbidden using any built-in functions! Now, she needs to create a random number generator to make her assignment work. After checking online, she finds that random numbers can be generated using the following function:

$$F(0) = SEED$$

$$F(N) = (A \times F(N−1) + B) \bmod P$$

Where $$SEED$$ is some initial value between $$0$$ and $$P-1$$ inclusive. After some tinkering she finds that for most values of $$A$$, $$B$$, and $$P$$, the generated numbers quickly fall into a repeating cycle. She'd like to figure out which values of $$A$$, $$B$$, and $$P$$ produce the best results and has enlisted your help to find the average length of a cycle for one set of values.

**Note:** The cycle length for some value of $$SEED$$ is defined as smallest value $$N$$ for which $$F(N)$$ produces a number already in the sequence. For example, if $$SEED=1$$, $$F(1)=2$$, $$F(2)=3$$, and $$F(3)=3$$, then the cycle length is $$3$$, as $$3$$ was already in the sequence.

The average length of a cycle is defined as the average of the cycle lengths for every possible value of $$SEED$$.

---

# Input
The first line of the input provides the number of test cases, $$T (1 \leq T \leq 100)$$. $$T$$ test cases follow. Each test case contains 3 integers, $$A$$, $$B$$, and $$P$$ $$(1 \leq A,B,P \leq 10^6)$$.

For the first $$20\%$$ of cases, $$A,B,P \leq 10^3$$.

# Output
For each test case, your program should output one real number, rounded to 6 decimal places, the average length of a cycle.

---

# Sample Input
{% highlight text %}
2
3 2 5
4 5 3
{% endhighlight %}

# Sample Output
{% highlight text %}
3.400000
3.000000
{% endhighlight %}

# Explanation for Sample Output
In the second test case, if you start with a $$SEED$$ of $$0$$, then

$$F(1) = 4(0) + 5 \bmod 3 = 2 $$

$$F(2) = 4(2) + 5 \bmod 3 = 1 $$

$$F(3) = 4(1) + 5 \bmod 3 = 0 $$

Since $$0$$ is already in the sequence, the cycle length is $$3$$. Starting with $$1$$ or $$2$$ will also result in a cycle length of $$3$$, so the average cycle length is $$3$$.
