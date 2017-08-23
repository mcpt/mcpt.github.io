---
layout: editorial
title: Icy Spiral
problem-id: jdcc15novb
editorial-author: aurpine
contest: jdcc2015
round: 2
round-title: november
difficulty: b
---

Let's look at an example.

<figure>
	<img src="/assets/cpt/editorials/jdcc15novb1.png">
</figure>

The two rinks require the same number of turns. What they have in common is the same number of rows, and the fact that the number of columns exceeds the number of rows. The number of turns is dependent on the magnitude of the greater dimension.

<figure>
	<img src="/assets/cpt/editorials/jdcc15novb2.png">
</figure>

The second rink has one more row, and as a result, it has 2 more turns. Now, some edge cases.

<figure>
	<img src="/assets/cpt/editorials/jdcc15novb3.png">
</figure>

Let $$X$$ be the magnitude of the smallest row or column. We can formulate $$2 \times (X - 1)$$ as the number of turns. This expression also passes the two edge cases. Sub the actual value of $$X$$ to get the final formula $$2 \times (\min(H, W) - 1)$$.

## Time complexity
$$\mathcal{O}(1)$$

---

# Problem
[Read the problem.](/cpt-problems/jdcc/2015/november/b)
