---
layout: problem
title: Careless Sums
problem-id: jdcc16marc
problem-author: Reyno Tilikaynen
contest: jdcc2016
round: 5
round-title: march
difficulty: c
---

# Problem
Nicole's twin brother Andrew is much less stoked about learning how to add. Andrew is very lazy, so he dislikes the amount of effort required to add numbers together, especially when carrying is involved. Hence, Andrew has decided to use his sister's simplified adding algorithm for numbers rather than words.

For two numbers, he will first add their one's digits together. If the sum is higher than $$10$$, he subtracts $$10$$. He makes the resulting sum the one's digit of the sum. He proceeds to do the same for the ten's place, hundred's place, etc. For example:
{% highlight text %}
  123
+ 987
= 000
{% endhighlight %}
Note that no carrying occurs. Equipped with his fast addition algorithm, Andrew is able to breeze through his homework. Looking for a challenge, he has decided to find sums of ranges of numbers. That is, for two numbers, $$N$$ and $$M$$, he finds the sum of all the numbers between $$N$$ and $$M$$ inclusive.

After practicing on all the numbers in the house, Andrew has challenged you to a race. Can you, with your all-powerful computer, beat Andrew in summing a range of numbers?

---

# Input
Each test case contains two integers $$N, M (1 \leq N \leq M \leq 10^{18})$$.

For $$40\%$$ of the points, $$M \leq 10,000$$.

# Output
For each test case, output, on one line, the sum of the numbers between $$N$$ and $$M$$ inclusive according to Andrew's addition algorithm.

---

# Sample Input 1
{% highlight text %}
11 19
{% endhighlight %}

# Sample Output 1
{% highlight text %}
95
{% endhighlight %}

# Sample Input 2
{% highlight text %}
41 100
{% endhighlight %}

# Sample Output 2
{% highlight text %}
160
{% endhighlight %}

---

# Editorial
not here yet