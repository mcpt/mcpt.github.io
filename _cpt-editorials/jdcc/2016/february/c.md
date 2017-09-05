---
layout: editorial
title: Big Integer Factorization
problem-id: jdcc16febc
editorial-author: aurpine
contest: jdcc2016
round: 4
round-title: february
difficulty: c
---

If the prime factorization of a number $$N$$ is $${f_1}^{p_1} \times {f_2}^{p_2} \times {f_3}^{p_3} \times \dots$$, then the prime factorization of $$N^N$$ is $${f_1}^{Np_1} \times {f_2}^{Np_2} \times {f_3}^{p_3} \times \dots$$.
  
We just need to find the prime factorization of $$N$$ and multiply each power by $$N$$ when we print it. There is at most one prime factor greater than $$\sqrt N$$. Thus, we loop through all the whole numbers from $$2$$ to $$\sqrt N$$ and check if it divides $$N$$ evenly. If so, then store how many times this number divides it. Divide the number $$N$$ by the factors (as many times as the power) while searching so that we only have prime factors in our list. After we are done searching all the numbers and if the number is not 1, then it means this is the greatest factor.

## Time complexity
$$\mathcal{O}(\sqrt{N})$$

---

# Problem
[Read the problem.](/cpt-problems/jdcc/2016/february/c)
