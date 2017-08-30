---
layout: problem
title: Pocket Change
problem-id: jdcc15febe
problem-author: rtilikay
contest: jdcc2015
round: 4
round-title: february
difficulty: e
---

# Problem
Rosie hates nothing more than carrying change. As a result, whenever she goes shopping she uses the opportunity to get rid of as much change as she can. She does this as follows:

1. Her total comes out to $$K$$ cents
2. She gives the grocer $$K + L$$ cents
3. The grocer gives back $$L$$ cents in the most efficient manner possible

For example, if Rosie is in Canada, her total is $$K=60$$, and Rosie has $$4$$ nickels and $$3$$ quarters, she can give the grocer $$4$$ nickels and two quarters ($$K+L=70$$). The grocer would then give her a dime ($$L=10$$ in change. This way, Rosie is able to get rid of $$5$$ coins, leaving her with $$2$$ in total.

Rosie has perfected this technique for Canada, however she loves to travel and wants to maximize her coin lossage everywhere. Given the $$N$$ types of coins the grocer has (assume the grocer has more than enough of every coin), the $$M$$ coins that Rosie has, and her total $$K$$, find the minimum number of coins she can have after the transaction.

---

# Input
The first line of the input provides the number of test cases, $$T (1 \leq T \leq 100)$$. $$T$$ test cases follow. Each test case begins with three integers $$N$$, M, K (1 \leq N,M \leq 100,1 \leq K \leq 1\,000)$$.

The next line contains $$N$$ integers, the types of coins that the grocer has. Each of the grocer's coins will have a value that is less than $$10\,000$$ and the grocer is able to give out any amount of change.

The line after that contains $$M$$ integers, the coins that Rosie has (she has one of each). The total value of all her coins will be between $$K$$ and $$10\,000$$.

**Note:** For the first 50% of cases, M=1.

# Output
For each test case, your program should output one integer: the minimum number of coins that Rosie can have after the transaction.

---

# Sample Input
{% highlight text %}
2
5 7 60
5 10 25 100 200
5 5 5 5 25 25 25
5 1 100
1 9 12 19 24
200
{% endhighlight %}


# Sample Output
{% highlight text %}
2
5
{% endhighlight %}

# Explanation for Sample Output
The first case is described in the problem statement. In the second case, Rosie has no choice except to give grocer her $$200$$ coin. Then, the grocer optimally gives her $$100$$ cents in change using three $$24$$ coins, one $$19$$ coin and one $$9$$ coin. Hence, Rosie is left with $$5$$ coins.
