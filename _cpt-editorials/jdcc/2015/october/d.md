---
layout: editorial
title: Basically Right
problem-id: jdcc15octd
author: aurpine
contest: jdcc2015
round: 1
round-title: october
difficulty: d
---

It helps to know about the integer parsing functions part of most languages that accepts a base to interpret the string in. Using this method and checking all the strings will give an approximate $$\mathcal{O}(N)$$ solution on the number of valid bases which runs in time.

However, if you experiment with a few numbers you will find that the highest mark is in either the highest or lowest base possible. Thus, we find the highest digit in the two numbers. The lowest base possible is one greater than the highest digit. The highest base as stated in the problem is one less than the denominator. Just check the two numbers and print the maximum.

## Time complexity
$$\mathcal{O}(1)$$

---

# Problem
[Read the problem.](/cpt-problems/jdcc/2015/october/d)
