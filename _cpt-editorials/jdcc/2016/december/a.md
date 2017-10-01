---
layout: editorial
title: Simplify
problem-id: jdcc16deca
author: aurpine
contest: jdcc2016
round: 2
round-title: december
difficulty: a
---

To simplify a fraction you find the greatest common denominator (GCD) and divide both the numerator and the denominator by it.

Iterating through the smaller number is sufficient for the problem for $$\mathcal{O}(\sqrt{min(N, D)})$$

However a faster algorithm is using Euclid's algorithm for GCD.
{% highlight java %}
int gcd(int a, int b) {
    if (b == 0) return a;
    return gcd(b, a % b);
}
{% endhighlight %}

## Time complexity
$$\mathcal{O}(\log min(N, D))$$

---

# Problem
[Read the problem.](/cpt-problems/jdcc/2016/december/a)
