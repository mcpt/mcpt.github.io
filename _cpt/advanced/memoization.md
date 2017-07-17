---
title: Memoization
description: Memoization is a technique that saves processing power by caching function call results to avoid reprocessing. It is often used to speed up recursion.
layout: lesson
category: advanced
order: 1
---

# Memoization
An example of when memoization can be used is with the recursive fibonacci function.

The following is the unoptimized fibonacci function.
{% highlight java %}
int fib(int n) {
	if (n <= 2)
		return 1;
	return fib(n - 1) + fib(n - 2);
}
{% endhighlight %}
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
[Practice Question Here](404)
