---
layout: editorial
title: Shoe Rental
problem-id: jdcc16decc
author: aurpine
contest: jdcc2016
round: 2
round-title: december
difficulty: c
---

This is a greedy solution. We will prioritize smaller shoe sizes so that we save large shoe sizes for people who may require them.

To do this, we will sort the required sizes in ascending order. Then we process from the smallest one and see if there is a shoe available with size $$m − 1$$, then $$m$$, then $$m + 1$$.

Alternatively, you can use radix sort to get an array of how many people need each shoe size and do the similar process of assigning shoes.

## Time complexity
$$\mathcal{O}(N \log N)$$ or $$\mathcal{O}(N)$$ with radix sort.

---

# Problem
[Read the problem.](/cpt-problems/jdcc/2016/december/c)