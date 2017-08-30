---
layout: editorial
title: Estuary
problem-id: jdcc15octe
editorial-author: aurpine and Reyno Tilikaynen
contest: jdcc2015
round: 1
round-title: october
difficulty: e
---

We need to find the lowest level at which water reaches the end block. We have included two methods to approach this problem.

# Method 1 (aurpine)
$$R$$ and $$C$$ are both up to $$150$$ and the elevation is up to $$1\,000\,000$$. If we were to try every single level from the lowest level (the level of the starting or ending block, whichever is the highest), we would get an $$O(22\,500\,000\,000)$$ per test case solution. We will use binary search to speed this up.

But how do we test if a level fills to the end? We can use either BFS or a recursive DFS. If a block adjacent to a filled block and has a level lower than the level, then fill it.

Once we find the lowest level, we can use the same algorithm to find out how much water was used. In fact, you can find the amount of water used while testing a water level. When filling a block, use a counter that contains the amount of water used. The amount of water used for a single block is $$\text{water level} - \text{block level}$$. Remember to use a ``long`` and to mod by $$1\,000\,000\,007$$.

## Time complexity
$$\mathcal{O}(RC\log L)$$, where $$L$$ is the level ($$1\,000\,000$$). Thus approximately $$\mathcal{O}(20RC)$$ per test case.

---

# Method 2 (Reyno Tilikaynen)
Instead of trying different water levels, why don't we just find the minimum water level?

Water expands outwards from the blocks in which it already filled. Thus, to increase the area that the water occupies, we need to overcome the lowest adjacent block and keep track of the highest filled block, the water level. If the lowest adjacent block is lower than the water level, keep filling.

The best way to do this is to use a priority queue. A priority queue allows fast access to the smallest or biggest element, depending on the implementation. We will use a min-priority queue to get the lowest adjacent block. We will use a visited ``boolean`` array to keep track of whether or not the block has been pushed into the priority queue. Once a new block is filled, all its neighbours are pushed into the queue if not already in. Do this until the target block is reached.

Finding the amount of water can still be done simultaneously. The amount of water used for a single block is $$\text{water level} - \text{block level}$$. Remember to stop pushing blocks into the queue once the end is reached. Keep filling blocks until the lowest unfilled block is higher or equal to the water level.

Once again, remember to use a ``long`` and to mod the final answer.

## Time Complexity
$$\mathcal{O}(RC\log(RC))$$, which is approximately $$\mathcal{O}(15RC)$$  per test case, theoretically a tiny bit faster than method 1.

---

# Problem
[Read the problem.](/cpt-problems/jdcc/2015/october/e)
