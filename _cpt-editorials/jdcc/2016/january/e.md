---
layout: editorial
title: CPT Elections
problem-id: jdcc16jane
editorial-author: atarw
contest: jdcc2016
round: 3
round-title: january
difficulty: e
---

This problem is almost identical to [Bertrand's Ballot Problem](https://en.wikipedia.org/wiki/Bertrand's_ballot_theorem), and is solved in a similar way.

The answer to the problem is given by the formula $$\frac{N - KM}{N + M} {N + M \choose K}$$, where $$N$$ represents the votes that André received, $$M$$ represents the votes that Bertrand received and $$K$$ is the minimum difference between their votes. Note that $${N \choose K} = \frac{N\,!}{(N - K)\,!K\,!}$$ is the choose function. Here is a [detailed proof](http://www-users.math.umn.edu/~reiner/Classes/Four_Proofs_of_Ballot_Theorem.pdf) of the formula.

To calculate the answer $$\bmod 10^9 + 7$$, use the property $$(A \times B) \bmod M \equiv ((A \bmod M) \times (B \bmod M)) \bmod M$$ when calculating the choose function.

For the division, use the property $$(A \div B) \bmod M \equiv ((A \bmod M) \times (B^{-1} \bmod M)) \bmod M$$, where $$B^{-1}$$ is the [modular inverse](https://en.wikipedia.org/wiki/Modular_multiplicative_inverse) of $$B \bmod M$$.

## Time complexity
$$\mathcal{O}(min(N, M))$$, due to the fact that the complexity of the choose function $$N \choose K$$ is $$\mathcal{O}(min(K, N - K))$$

---

# Problem
[Read the problem.](/cpt-problems/jdcc/2016/january/e)
