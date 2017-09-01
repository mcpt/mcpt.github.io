---
title: Memoization
description: Memoization is a technique that saves processing power by caching function call results to avoid reprocessing. It is often used to speed up recursion.
layout: lesson
category: advanced
unit-number: 4
order: 1
---

# Memoization
Memoization is the act of storing previous answers so they don't have to be calculated again. \\
An example of when memoization can be used is with the recursive Fibonacci function.

The following is the unoptimized Fibonacci function.
{% highlight java %}
int fib(int n) {
	if (n <= 2)
		return 1;
	return fib(n - 1) + fib(n - 2);
}
{% endhighlight %}
Notice that `fib(5)` will calculate `fib(4)` and `fib(3)`. `fib(4)` will also calculate `fib(3)`, which has already been calculated.

To optimize the function, a global array `cache` is initialized with the maximum value of `n` of and filled with `-1`. The function will then be as follows:
{% highlight java %}
int fib(int n) {
	if (n <= 2)
		return 1;
	if (cache[n] != -1)
		return cache[n];
	return cache[n] = fib(n - 1) + fib(n - 2);
}
{% endhighlight %}

Base cases may be hardcoded into the cache array or in the function.

# Practice
[P1 - HSIUNG](https://dmoj.ca/problem/rgss1)
