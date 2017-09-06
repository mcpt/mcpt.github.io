---
layout: editorial
title: Robot Dodgeball
problem-id: jdcc16jand
editorial-author: atarw
contest: jdcc2016
round: 3
round-title: january
difficulty: d
---

Since no friendly fire occurred, this means that each robot threw a dodgeball at a robot on the other team. Using this piece of information, it is possible to create a simple algorithm to solve this problem.

Because it is known that robot $$R$$ is on Team 1, this means that every robot that robot $$R$$ threw a dodgeball at is on Team 2. In turn, the robots that were hit by throws from robots on Team 2 are on Team 1, and so on.

By continuously assigning teams to robots using the logic described above, it is possible to determine which team each robot is on. To determine which robots are still standing, simply keep track of whether or not a robot has been hit by a dodgeball, and output the total number of robots on each team which haven't been hit by dodgeballs.

This type of problem is a graph theory colouring problem, and the above ideas can be implemented using DFS or BFS.

## Time complexity
$$\mathcal{O}(N)$$, where $$N$$ is the number of robots.

---

# Problem
[Read the problem.](/cpt-problems/jdcc/2016/january/d)
