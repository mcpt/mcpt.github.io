---
title: Difference Array
description: The difference array is a data structure opposite to the prefix sum array. It contains the increase or decrease from one element to the next. It is used for range-increase operations.
layout: lesson
category: data-structures
order: 6
---

# Example
> Given an array $$a$$ of $$N$$ integers, perform $$Q$$ operations to increase the range $$[i, j]$$ by $$k$$.

To solve this problem, we could increment all elements in the given range, but that would be worst case $$\mathcal{O}(n)$$ per operations. If there are many operations, the program will be too slow. Instead of incrementing all of the elements, use a difference array!

The difference array contains the differences from one element to the next in the array.

Consider an array with 6 elements, initialized to `0`:
{% highlight java %}
{0, 0, 0, 0, 0, 0}
{% endhighlight %}

After the operation `1 3 2`, which means increment the range $$[1, 3]$$ by $$2$$, the array is:
{% highlight java %}
{0, 2, 2, 2, 0, 0}
{% endhighlight %}

In terms of difference, the difference between `a[0]` and `a[1]` is $$2$$. The difference between `a[1]` and `a[2]` is $$0$$. The difference between `a[2]` and `a[3]` is also $$0$$. Finally, the difference between `a[3]` and `a[4]` is $$-2$$. Thus, the difference array will look like:
{% highlight java %}
{0, 2, 0, 0, -2, 0}
{% endhighlight %}

Let `d` be the difference array. For the increment operation `i j k`, `d[i]` is increased by `k` and `d[j + 1]` is decreased by `k`. You may want to increase the difference array size by 1 to avoid going out of bounds.

To convert the difference array into the actual array, perform a [prefix sum array construction operation](./prefix-sum-array#implementation) on it.

# Implementation
The following is a simple initialization of a difference array. Typically, difference arrays are initialized with all elements as `0`.
{% highlight java %}
int[] d = new int[N + 1]; // An extra element, to prevent going out of bounds.
{% endhighlight %}

Increment operations are shown below.

{% highlight java %}
static void increment(int l, int r, int k) { // Left and right ends of the range.
	d[l] += k;
	d[r + 1] -= k;
}
{% endhighlight %}

You should know how to perform the [prefix sum array construction operation](./prefix-sum-array#implementation) already. Most difference array questions ask for an answer at the end, such as the largest element, or the number of elements that exceed a given constant. Usually, these can be done simultaneously to the prefix sum array construction. A largest element search is shown below.
{% highlight java %}
static void increment(int l, int r, int k) { // Left and right ends of the range.
int max = Integer.MIN_VALUE;
int cur = 0;

for (int n = 0; n < N; n++) {
	cur += d[n];
	if(cur > max)
		max = cur;
}
System.out.println(max);
{% endhighlight %}

## Time complexity
**Increment operation:** $$\mathcal{O}(1)$$
**Array construction:** $$\mathcal{O}(N)$$, where $$N$$ is the size of the array.

## Space complexity
$$\mathcal{O}(N)$$, where $$N$$ is the size of the original array.

---

The difference array is a data structure which allows fast incrementing of ranges of numbers. However, it requires processing before the actual array can be accessed.

# Practice
[DMOJ: Battle Positions](https://dmoj.ca/problem/seed3)\\
[MWC '15 #2 P5: Watchmeblink1](https://dmoj.ca/problem/mwc15c2p5)\\
[CCC '09 S5: Wireless](https://dmoj.ca/problem/ccc09s5)
