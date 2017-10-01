---
layout: problem
title: CPT Elections
problem-id: jdcc16jane
author: Reyno Tilikaynen
contest: jdcc2016
round: 3
round-title: january
difficulty: e
---

# Problem
André and Bertrand are campaigning to become the new CPT president. After a long campaign André was able to quench victory, receiving $$N$$ votes to Bertrand's $$M$$ votes.

Reyno noticed that as the votes were tallied, an interesting pattern emerged. André received the first $$K$$ votes and at every point of the tally, he was at least $$K$$ votes ahead of Bertrand.

Reyno, always a fan of enumeration, wondered to himself: in how many ways could the tally have played out such that the above condition holds? Rather than solving it himself, he has enlisted your help. Don't let him down!

---

# Input
Each test case contains three integers $$N, M, K (1 \leq M < N \leq 10^6, 0 \leq K \leq N - M)$$.

For $$70\%$$ of the cases, $$N \leq 1,000$$.

# Output
For each test case, output the number of ways the voting could have played out, modulo $$1,000,000,007$$.

---

# Sample Input 1
{% highlight text %}
2 1 0
{% endhighlight %}

# Sample Output 1
{% highlight text %}
2
{% endhighlight %}

# Sample Input 2
{% highlight text %}
6 5 0
{% endhighlight %}

# Sample Output 2
{% highlight text %}
132
{% endhighlight %}

# Sample Input 3
{% highlight text %}
11 8 1
{% endhighlight %}

# Sample Output 3
{% highlight text %}
11934
{% endhighlight %}

# Explanation of Sample Output 1
The two ways the vote could have went is ABA and AAB, where A is a vote for André and B is a vote for Bertrand. BAA is not a valid since after the first vote, Bertrand has more votes than André.

---

# Editorial
not here yet