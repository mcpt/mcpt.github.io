---
title: Searches
description: A search is a general type of algorithm that tries many possibilities or states to solve a given problem. Searches range greatly in complexity. A search is similar to a brute-force, except that it often has optimizations.
layout: default
category: algorithms
order: 5
---

# Introduction
Typically search problems ask for the number of combinations or the maximum or minimum value of a parameter. A search problem is very similar to an implementation problem.

# Examples

---

## Example 1
> Given an array $$a$$ of $$N$$ integers, find the largest number.

This is likely one of the most primitive search problems. It requires you to *search* the whole array. Use a variable to hold the current maximum element and update as necessary.

### Implementation
{% highlight java %}
int max = 0;
for(int n = 0; n < N; n++)
	if(a[n] > max) max = a[n];
System.out.println(max);
{% endhighlight %}

### Time complexity
$$\mathcal{O}(N)$$

---

## Example 2
> Given a number $$N$$, determine if it is prime.

Another simple search problem. In this problem, you are searching for a prime factor of $$N$$. Just one prime factor (other than $$N$$) is enough to disprove the number prime. So you can try all numbers below $$N$$ and check divisibility, breaking when if one found.

However, we can optimize the search. All prime factors of a number $$N$$ are less than or equal to $$\sqrt{N}$$. This is because a composite number has at least two prime factors. As one factor grows, the other one shrinks. To maximize $$\min(a, b)$$, where $$a$$ and $$b$$ are factors of $$N$$, they have to be as closest to $$\sqrt{N}$$ as possible. Thus, you only have to check all numbers less than $$\sqrt{N}$$.

### Implementation
{% highlight java %}
boolean isPrime(int N) {
	if(N == 2)
		return true;
	if(N < 2 || N % 2 == 0)
		return false;

	for(int i = 3; i * i <= N; i += 2) {
		if(N % i == 0)
			return false;
	}
	return true;
}
{% endhighlight %}

### Time complexity
$$\mathcal{O}(\sqrt{N})$$

---

# Conclusion
Most searches problems aren't as simple as the example problems above. Some may require complex handling of states, using techniques such as recursion. The ability to figure out optimizations is important. It helps to eliminate repeated states. With operations such as rotation and switches, it helps to know that rotating it back to the start or switching something twice is the same as doing it zero times.

More complex types of searches include binary search, dynamic programming and graph theory.

# Practice
[CCC '12 S3 - Absolutely Acidic](https://dmoj.ca/problem/ccc12s3)\\
[ECOO '16 Board P2 - Spindie](https://dmoj.ca/problem/ecoo16r1p2)\\
[CCC '08 S2 - Pennies in the Ring](https://dmoj.ca/problem/ccc08s2)\\
[MWC '15 #5 P2: WildCard](https://dmoj.ca/problem/mwc15c5p2)\\
[CCC '09 S2 - Lights Going On and Off](https://dmoj.ca/problem/ccc09s2)\\
[CCC '08 S4 - Twenty-four](https://dmoj.ca/problem/ccc08s4)
