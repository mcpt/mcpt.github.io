---
layout: editorial
title: Fireworks
problem-id: jdcc15dece
editorial-author: aurpine
contest: jdcc2015
round: 3
round-title: december
difficulty: e
---

# Method 1

This is a classic [difference array](/cpt-lessons/data-structures/difference-array) problem. Increase the total brightness by $$B$$ at $$A$$ and decrease it by $$B$$ at $$A + L$$.

## Time complexity
$$\mathcal{O}(N)$$

## Space complexity
$$\mathcal{O}(N)$$

---

# Method 2
Since there are a maximum of $$10^7$$ seconds in a show but $$10^4$$ fireworks, we don't need such a big array that will mainly be empty. We can use coordinate compression to speed up the program and to reduce memory usage. However, both methods pass. Use a map as the difference array.

## Time complexity
$$\mathcal{O}(M\log M)$$

## Space complexity
$$\mathcal{O}(M)$$

---

# Problem
[Read the problem.](/cpt-problems/jdcc/2015/december/e)
