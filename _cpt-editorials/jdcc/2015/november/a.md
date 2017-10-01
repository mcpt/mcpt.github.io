---
layout: editorial
title: Lifting Weights
problem-id: jdcc15nova
author: Vincent Macri
contest: jdcc2015
round: 2
round-title: november
difficulty: a
---

The amount of weight that Lily can lift grows linearly. This means that we can develop a linear equation of how much she is able to lift in the form of:

$$y = Bx + A$$

Where $$B$$ is how much more she can lift every week, and $$A$$ is how much she can lift at the start.

The only trick to this problem is to note that we don't add $$B$$ to the amount she can lift $$N$$ times, as Lily's doesn't get stronger until the second week. So, we have $$x = N - 1$$.

The final output for each test case is $$B \times (N - 1) + A$$.

## Time complexity
$$\mathcal{O}(1)$$

---

# Problem
[Read the problem.](/cpt-problems/jdcc/2015/november/a)
