---
layout: editorial
title: Reddit at Work
problem-id: jdcc16novb
editorial-author: aurpine
contest: jdcc2016
round: 1
round-title: november
difficulty: b
---


One part of the problem is the input. By reading in hours and minutes, make a function that converts hours and minutes to minutes past 9:00. To output, hours is seconds divided by 60, and seconds is second mod 60. This makes the rest of the problem easier.

Store the latest ending time of a meeting so far (initialize to 9:00) and override as necessary. Keep a variable for the amount of wasted time (in seconds). If the current meeting's start time is after the latest ending time, then add the difference to the wasted time.

## Time complexity
$$\mathcal{O}(N)$$

---

# Problem
[Read the problem.](/cpt-problems/jdcc/2016/november/b)
