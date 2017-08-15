---
title: Prefix Sum Array
description: The prefix sum array is a data structure used to quickly solve range-sum queries.
layout: lesson
category: data-structures
order: 5
---

# Introduction
> Given an array $$a$$ of $$N$$ integers, answer $$Q$$ queries: the sum of all the elements in the range $$[\text{start}, j]$$

To solve this problem, we could sum up the given range for each query, but that would be worst case $$\mathcal{O}(N)$$ per query. If there are many queries, the program will be extremely slow. The fact that the array doesn't change throughout the queries tells us that we must use preprocessing: **prefix sum array**!

There are $$N^2$$ unique ranges in an array. Creating a $$N^2$$ sizes array to hold the sums of each possible range would be excessive. The prefix sum array only uses an $$N$$ sized array.

Like in the name, the array holds the sum of all elements before the given index. ``ps[i]`` of the prefix sum array contains the sum of the array indices $$[0, i)$$.

---

# Example
Given the following array:
<figure>
	<img src="/assets/cpt/diagrams/prefix-sum-array1.png">
</figure>

The prefix sum array will look like:
<figure>
	<img src="/assets/cpt/diagrams/prefix-sum-array2.png">
</figure>

``ps[4]`` has a value of ``6``. It corresponds to the sum of the range $$[0, 3]$$.
<figure>
	<img src="/assets/cpt/diagrams/prefix-sum-array3.png">
	<br>
	<img src="/assets/cpt/diagrams/prefix-sum-array4.png">
</figure>

Say we want only the range $$[2, 3]$$. We have 2 extra elements in the sum, so we must subtract them.
<figure>
	<img src="/assets/cpt/diagrams/prefix-sum-array5.png">
</figure>

The subtracted region is the first two elements: ``ps[2]``.
<figure>
	<img src="/assets/cpt/diagrams/prefix-sum-array6.png">
</figure>

It adds up. We want the sum of the range $$[2, 3]$$: ``-2 + 1 = -1 = ps[4] - ps[2] = 6 - 7``.

In short, the sum of the range $$[\text{start}, \text{end}]$$ is ``ps[end + 1] - ps[start]``.

You may have noticed that the prefix sum array has an extra element, the ``0`` at the start of the array. This makes it more convenient to handle queries asking for the sum of the range $$[0, \text{end}]$$.

# Implementation
Constructing a prefix sum array is relatively easy, as shown in the code snippet below where ``ps`` is the new prefix sum array, ``a`` is the original array, and ``N`` is the original array size.
{% highlight java %}
int[] ps = new int[N + 1]; // An extra element, the 0 at the start of the prefix sum array

for (int n = 1; n <= N; n++) {
	ps[n] = ps[n - 1] + a[n - 1];
}
{% endhighlight %}

Finding the sum between any two indexes of a given array can be implemented as below. This method assumes that the constraints ``0 < l ≤ r < N`` are held.
{% highlight java %}
public static int sum(int l, int r) { // Left and right ends of the range
	return ps[r + 1] - ps[l];
}
{% endhighlight %}

Notice that when querying for the range $$[0, i]$$, ``ps[l] = 0`` due to the extra element appended to the start. Without this element (or an if statement to handle the special case where ``l == 0``), the program would crash due to an index out of bounds (-1).

## Time Complexity
**Construction**: $$\mathcal{O}(N)$$, where $$N$$ is the size of the original array.

**Sum Query**: $$\mathcal{O}(1)$$

## Space Complexity
$$\mathcal{O}(N)$$, where $$N$$ is the size of the original array.

---

The prefix sum array is a data structure which allows fast calculation of the sum of a given range of numbers. With the prefix sum array, the total runtime to solve the given problem is now $$O(N + Q)$$, which is a large improvement over the naive solution.

# Practice
[DMOPC '14 Contest 2 P4: Deforestation](https://dmoj.ca/problem/dmopc14c2p4)\\
[GFSSOC '14 Spring P4: Marathon](https://dmoj.ca/problem/gfssoc2j4)\\
[MWC '15 Contest 7 P2: Thief in the Night](https://dmoj.ca/problem/mwc15c7p2)
