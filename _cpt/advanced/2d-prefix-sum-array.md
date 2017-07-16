---
title: 2D Prefix Sum Array
description: The 2D Prefix Sum Array handles queries for the sum of a rectangular region on a grid (2D array).
layout: lesson
category: advanced
order: 2
---

# 2D Prefix Sum Array

The underlying structure is a simple 2D array of size `[C + 1][R + 1]`, where `C` and `R` are the respective sizes of the original array.

Say we have this grid, full of 1s:

IMAGE

The prefix sum array would look like:

IMAGE

`psa[c][r]` contains the sum of the region $$[(0,0),(c−1,r−1)]$$. `psa[3][3]` has a value of `9`.

IMAGE

Say we only wanted the sum of the region $$[(1,2),(2,2)]$$. We would have an extra region, highlighted in red.

IMAGE

We must subtract the region. However, when we use two rectangles to subtract the region, we have subtracted another rectangular region an additional time. Thus, we must add it back.

IMAGE(S)

Our final expression for the sum is: `ps[3][3] - ps[1][2] - ps[2][2] + ps[0][1] = 9 - 3 - 6 + 2 = 2`

IMAGE

A generalized formula for the sum of a rectangle $$[(c1,r1),(c2,r2)]$$ is `ps[c2 + 1][r2 + 1] - ps[c1][r2 + 1] - ps[c2 + 1][r1] + ps[c1][r1]`

## Construction

Construction is done iteratively from top to bottom, left to right. At each point, the respective rectangular region excluding the right-bottommost square is summed, and added to the right-bottommost square from the original array. Green represents the already calculated sums. Gold is the current square.

IMAGE

Similar to summing up a rectangular region, there will be a repeated region which will be subtracted.

IMAGE

# Implementation

Construction of a 2D prefix sum array `psa` from 2D array `a` of size `C` by `R`:
{% highlight java %}
int[] psa = new int[C + 1][R + 1];

for (int r = 1; r <= R; r++) {
    for (int c = 0; c <= C; c++) {
        psa[c][r] = psa[c - 1][r] + psa[c][r - 1] + a[c - 1][r - 1];
    }
}
{% endhighlight %}
Query sum of rectangular region with left-top corner at $$(c1,r1)$$ and bottom-right corner at $$(c2,r2)$$.
{% highlight java %}
int sum(int c1, int r1, int c2, int r2) {
    return psa[c2 + 1][r2 + 1] - psa[c1][r2 + 1] - psa[c2 + 1][r1] + psa[c1][r1];
}
{% endhighlight %}
Alternatively, if the rectangular region is represented by $$[(c,r),(c+w+1,r+h+1)]$$. $$(c,r)$$ is the starting square, and the rectangle is $$w$$ squares wide and $$h$$ squares high.
{% highlight java %}
int sum(int c, int r, int w, int h) {
    return psa[c + w + 1][r + h + 1] - psa[c][r + h + 1] - psa[c + h + 1][r] + psa[c][r];
}
{% endhighlight %}

## Time Complexity
**Construction**: $$O(CR)$$

**Sum Query**: $$O(1)$$

## Space Complexity
$$O(CR)$$
<hr>
The 2D prefix sum array is slightly more complicated than the 1D version, but still very fast. How about 3D prefix sum arrays?

# Practice

[DMOPC '15 Contest 1 P5 - Lelei and Dragon Scales](https://dmoj.ca/problem/dmopc15c1p5)\\
[MEC '16 P6 - Instruments of the Ghostwriters](https://dmoj.ca/problem/mec16p6)