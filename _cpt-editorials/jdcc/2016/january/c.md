---
layout: editorial
title: Letter Swap
problem-id: jdcc16janc
editorial-author: aurpine
contest: jdcc2016
round: 3
round-title: january
difficulty: c
---

First reverse the given string. We'll call the original string $$a$$ and the target string $$b$$. It doesn't matter which string is which since moving it from the original to the target and back takes the same amount of swaps. As such, in this editorial, I may change the target into the original.

Now consider the problem like this: `0`s are blank, and you can move the `1`s. Each time you move a `1` you use one swap. Now iterate through string $$a$$. If there is a `1`, you find the next `1` on string $$b$$ to move. Note that the order does matter. The first `1` should also the be first `1` of the reversed string.

The problem just becomes finding the differences between the indices of each `1`. For example, if there is a `1` at index $$3$$, and its respective `1` is at index $$7$$, then you would need to use $$|7 − 3| = 4$$ swaps. To do this, you have two lists containing the indices of the `1`s of the two strings. Generate these lists by iterating each string and inserting the index into the list if it is a `1`. The total number of swaps required is the sum of absolute differences of all pairs of indices.

## Time complexity
$$\mathcal{O}(L)$$, where $$L$$ is the length of the string.

---

# Problem
[Read the problem.](/cpt-problems/jdcc/2016/january/c)
