---
title: Binary Search
description: Binary search is a very powerful, yet simple search algorithm. It operates on a sorted set of elements.
layout: lesson
category: algorithms
unit-number: 2
order: 4
---

# Introduction
Binary search works only on sorted lists by taking advantage of the fact that they are sorted to repeatedly half the size of the area being searched. This allows it to quickly find the location of the desired element.

# Example
> Find `2` in the sorted array: `[1, 2, 3, 4, 5, 6, 7]`.

At each step, the middle element in the possible range is checked.

`4` is checked first. Since `4` is greater than `2`, all the numbers past `4` are also greater than `2` because the array is in ascending order. Thus, the range can be reduced to: `[1, 2, 3]`.

Once again, the middle element is checked. The middle element is `2`, which is what we are looking for. The algorithm now stops, returning the position in which `2` was found.

## Note
If the element being searched for occurs multiple times, binary search will not necessarily give the first (or last) occurrence of that element.

If the element being searched for is not in the array, we usually return `-1`, since we know that an element will never be in the index `-1`, since arrays start at `0`. Any other value that you know will never be the answer (any negative number, essentially) works as well though.

# Implementation
{% highlight java %}
int left = 0;
int right = nums.length - 1;
int index = 0;
while (left <= right) {
	index = left + (right - left) / 2; // If we do (left + right) / 2, we could get an integer overflow more easily.
	if (nums[index] > key) {
		right = index - 1;
	} else if (nums[index] < key) {
		left = index + 1;
	} else {
		return index;
	}
}
return -1;
{% endhighlight %}

## Time complexity
$$\mathcal{O}(\log N)$$

### Time complexity analysis
The algorithm halves the size of the range with each iteration until the range contains 0 elements. Looking at this backwards, with each additional check, the maximum size of the array that can be fully checked is doubled. Thus, the time complexity is the inverse of $$2^N$$: $$\log_2N$$.

# Practice
[DMOJ: Uneven Sand](https://dmoj.ca/problem/seed2)\\
[MWC '15 #4 P5: Arts and Crafts](https://dmoj.ca/problem/mwc15c4p5)\\
[JDCC '15 October E: Estuary](http://mcpt.ca/problems/jdcc15octe) <!-- TODO: Change to relative link to new site. -->
