---
layout: editorial
title: Gas N Go
problem-id: jdcc16febd
editorial-author: aurpine
contest: jdcc2016
round: 4
round-title: february
difficulty: d
---

We only want to buy gas from the cheapest place that we visited so far. Since our tank is infinite, we don't have to choose how much gas to buy, but instead buy it when we need it. We can't prioritize based solely on cost of gas to reach a station, but also the cost to buy gas. This can be done with 2D Dijkstra's. Cache the shortest distance to reach a station with a given cheapest station visited. When calculating the cost of gas, use the cheapest place visited.

## Time complexity
$$\mathcal{O}(N^3)$$

---

# Problem
[Read the problem.](/cpt-problems/jdcc/2016/february/d)
