---
layout: editorial
title: Programming Elections
problem-id: jdcc15octb
editorial-author: aurpine
contest: jdcc2015
round: 10
round-title: october
difficulty: b
---

We have to find the maximum of two sets. We just go through the list and store the current highest of both genders. We need four variables, the name and number of votes of the so-far-best boy and girl candidates. If the number of votes of the current candidate exceeds the current winning candidate of that gender, then override both the number of votes and the name. After going through all the candidates, print the two winning candidates.

## Time complexity
$$\mathcal{O}(N)$$, where $$N$$ is the number of candidates.

---

# Problem
[Read the problem.](/cpt-problems/jdcc/2015/october/b)
