---
title: Multidimensional Arrays
description: Multidimensional arrays may be required in some situations with multiple states or grids.
layout: default
category: basics
order: 2
---

# Syntax
The declaration and use of a multidimensional array is very similar to that of a single dimension array.

{% highlight java %}
int[][] grid = new int[N][M];
int[][][] cube = new int[X][Y][Z];

grid[0][1] = cube[0][0][0];
grid[0].length; // M
cube[0].length; // Y
{% endhighlight %}
As more dimensions are added, the memory required grows exponentially.

# Complexity
## Time Complexity
Access: $$\mathcal{O}(1)$$
## Space Complexity
$$\mathcal{O}(S_0 \times S_1 \times S_2 \times \dots \times S_k)$$, where $$S_i$$ is the size of the $$i^\text{th}$$ dimension.
