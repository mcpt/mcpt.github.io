---
layout: editorial
title: Test Candy
problem-id: jdcc15octc
editorial-author: aurpine
contest: jdcc2015
round: 10
month: october
difficulty: c
---

We'll use the assumption that we can minimize the number of candy given by making the class average exactly 50%. First, we find the average of all the scores. Then we subtract 50% from the marks to find how much we have to adjust all the marks by.

After finding our adjustment value, we go through all the marks to figure out who passes. If the mark + adjustment is at least a 50%, then we add one more to our candy counter. Output the final value of the counter.

## Time Complexity
$$\mathcal{O}(N)$$, where $$N$$ is the number of students.

---

# Problem
[Read the problem.](/cpt-problems/jdcc/2015/october/c)
