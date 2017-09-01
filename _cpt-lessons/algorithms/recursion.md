---
title: Recursion
description: Recursion is when a method calls itself.
layout: lesson
category: algorithms
unit-number: 2
order: 6
---

# Introduction
Recursion is more of a general technique than an algorithm. It is where a method calls itself. This is useful for many reasons. One is that it simulates a loop, but with more complex variables and increments. It also makes it very easy to code functions in terms of subproblems or divide and conquer.

# Examples

---

## Counting
This method counts down, using recursion:
{% highlight java %}
void countDown(int num) {
	if (num == 1) {
		System.out.println(1);
		return;
	}
	System.out.print(num + " ");
	count(num - 1);
}
{% endhighlight %}

Calling `countDown(5);` will result in the following output: `5 4 3 2 1`.

The method can be easily changed to make the method count up instead:
{% highlight java %}
void countUp(int num) {
	if (num == 1) {
		System.out.print(1);
		return;
	}
	count(num - 1);
	System.out.print(num + " ");
}
{% endhighlight %}

Calling `countUp(5);` will result in the following output: `1 2 3 4 5`.

---

## Fibonacci
Another classical recursive method is the Fibonacci function. This function finds the $$n^\text{th}$$ Fibonacci number, starting from $$1$$:

$$
\mathrm{fib}(n) =
	\begin{cases}
		1 & \quad \text{if } 1 \le n \le 2 \\
		\mathrm{fib}(n - 1) + \mathrm{fib}(n - 2) & \quad \text{if } n \gt 2 \\
	\end{cases}
$$

The recursive function is defined with it's base cases which are the terminating scenarios of a method which are required to end the recursion. In the two methods above, $$num=1$$ were the base cases. It is very easy to convert the recursive Fibonacci sequence to code.

{% highlight java %}
int fib(int n) {
	if (n <= 2)
		return 1;
	return fib(n - 1) + fib(n - 2);
}
{% endhighlight %}

---

# Stack Overflows
Another fundamental rule of recursion is that the method does not call itself with the same parameter, thus causing infinite loops. Similarly, there are other ways to achieve an infinite loop.
{% highlight java %}
void inf(int n) {
	if (n == 0)
		return;
	if (n % 2 == 0)
		inf(n - 1);
	inf(n + 1);
}
{% endhighlight %}

Calling any values of `n` other than `-1` or `0` will result in an infinite loop. Infinite loops in recursion should not occur when done properly. Note that recursion infinite loops don't last forever. A stack overflow occurs very quickly. A `StackOverflowError` occurs when there are too many concurrent recursion calls thus running out of memory for the stack (where the stack variables are stored).

---

Recursive methods may use any instance variables in addition to the parameters. They may also create any new local variables within the method itself. You may pass anything into the method, including arrays, however, you should note what type of value passed (pass by reference/value).

# Practice
[DMOJ: Hailstone Numbers](https://dmoj.ca/problem/hailstone)\\
[DMOJ: Word Scrambler](https://dmoj.ca/problem/ics4p1)\\
[TSOC '16 C1 P5 - Max and Cards](https://dmoj.ca/problem/tsoc16c1p5)\\
[CCC '11 S3 - Alice Through the Looking Glass](https://dmoj.ca/problem/ccc11s3)\\
[MWC '15 #3 P3: Bad News](https://dmoj.ca/problem/mwc15c3p3)\\
[CCC '04 J5 - Fractals](https://dmoj.ca/problem/ccc04j5)\\
[CCC '13 J5/S3 - Chances of Winning](https://dmoj.ca/problem/ccc13s3)
