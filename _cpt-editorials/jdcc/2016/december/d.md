---
layout: editorial
title: Pokemon Woes
problem-id: jdcc16decd
editorial-author: atarw
contest: jdcc2016
round: 2
round-title: december
difficulty: d
---

First, calculate the distance between each pair of Pokemon present on the map, as well as Ash's home to each Pokemon, and store this in an array. Distances can be calculated using this formula: $$\|x_1 − x_2\| + |y_1 − y_2|$$, where $$(x_1, y_1)$$ and $$(x_2, y_2)$$ are two coordinate locations.

Next, we must try out various orders in which Ash can visit all the points, and choose the one which gives the minimum total distance. This is done using DFS, where the parameters passed in are the current location of Ash, and the Pokemon locations that have already been visited.

To speed this up, use dynamic programming to store results calculated by the DFS. To do so, the Pokemon locations that have already been visited can be represented in binary, with the $$i^{th}$$ bit being a $$0$$ or $$1$$ to represent whether or not the $$i^{th}$$ Pokemon has already been visited.

## Time complexity
$$\mathcal{O}(N^2 + M2^M)$$, where $$M$$ is the number of Pokemon on the map.

---

# Problem
[Read the problem.](/cpt-problems/jdcc/2016/december/d)