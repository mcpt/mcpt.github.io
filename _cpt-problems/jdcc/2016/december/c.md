---
layout: problem
title: Shoe Rental
problem-id: jdcc16decc
problem-author: Reyno Tilikaynen
contest: jdcc2016
round: 2
round-title: december
difficulty: c
---

# Problem
Sarah decided to host her birthday party at a bowling alley and invited her $$N$$ friends. Her friends will need to rent proper shoes in order to bowl, so she has sent their shoe sizes to the bowling alley in advance. The bowling alley might not have enough shoes to meet her requirements, but as long as the pair they give each person is within one size of their desired shoe size, they will be happy.

Can you help Sarah figure out what is the maximum number of friends that the bowling alley can rent shoes to? She does not want her friends to be left shoeless!

---

# Input
Each test case begins with an integer $$N (1 \leq N \leq 100000)$$ and $$K (1 \leq K \leq 1000)$$, the number of friends Sarah has and the number of shoe sizes that exist. The next line contains $$K$$ integers, with the $$M^th$$ one representing how many shoes of size $$M$$ the bowling alley has. The final line contains $$N$$ integers, the shoe sizes of all her friends.

# Output
For each test case, output the maximum number of shoes that the bowling alley can rent out to Sarah’s friends.

---

# Sample Input 1
{% highlight text %}
3 3
1 1 1
2 2 2
{% endhighlight %}

# Sample Output 1
{% highlight text %}
3
{% endhighlight %}

# Sample Input 2
{% highlight text %}
4 4
1 1 1 1
1 2 1 2
{% endhighlight %}

# Sample Output 2
{% highlight text %}
3
{% endhighlight %}

# Explanation for Sample Output 1
All of Sarah’s friends are a size 2, while the bowling alley has a pair of size 1, 2, and 3. Any of these shoes will satisfy a person who is a size 2, so they can rent out all three pairs.

# Explanation for Sample Output 2
The bowling alley can’t rent out their size 4 shoe to anyone, so they can only rent out three of their shoes.

---

# Editorial
not here yet