---
layout: editorial
title: Guess My Age
problem-id: jdcc16novd
editorial-author: aurpine
contest: jdcc2016
round: 1
round-title: november
difficulty: d
---

When you ask a question, you reduce the amount of possible ages. For example, if you have $$A$$ possible ages, and you ask "Are you older than $$B$$?". If the answer is yes then you now have $$A − B$$ ages, otherwise you have $$B$$ ages. The problem asks, by asking optimal questions, what is the worst case? However, we do not know the optimal strategy, therefore, we must brute force all the possible ways to ask.

When asking, the answer is unknown. Therefore, you figure it out as you go. Try both answers to every question asked and try asking every question on the range. Take the worst cost of the two questions asked and take the best result of all the questions asked on a given range to get the answer for that range. It is important to note that the range of possible ages is not important, but the possible number of ages is ($$1 − 6$$ is the same as $$7 − 12$$ because the age is unknown and any could be the answer).

Brute force alone is insufficient. DP (more specifically 1D DP on the length of the range) is required to speed up the solution.

## Time complexity
$$\mathcal{O}(N^2)$$ because $$\mathcal{O}(N)$$ for each length of $$N$$ lengths.

---

# Problem
[Read the problem.](/cpt-problems/jdcc/2016/november/d)