---
layout: problem
title: Scientific Notation
problem-id: jdcc16marb
author: Reyno Tilikaynen, Mehwar Raza
contest: jdcc2016
round: 5
round-title: march
difficulty: b
---

# Problem
When working with numbers that are really big, it is common to use scientific notation to shorten their representation. In scientific notation, numbers are written in the form: $$M \times 10^N$$, where $$M$$ is a decimal number between $$1.00$$ and $$9.99$$, which we will always round to two decimal places, and $$N$$ is an integer.

For example: $$987 = 9.87 \times 10^2$$ and $$1209 = 1.21 \times 10^3$$.

We can also convert numbers out of scientific notation, rounding if needed. For example: $$1.21 \times 10^3 = 1210$$ and $$9.87 \times 10^1 = 99$$.

Given a number in either decimal notation or scientific notation, convert the number to its alternate form.

---

# Input
Each test case contains one number $$N (1 \leq N \leq 10^9)$$ represented either in decimal or scientific notation.

# Output
For each test case, output $$N$$ in scientific notation if $$N$$ is in decimal notation or output $$N$$ in decimal notation if it is in scientific notation.

---

# Sample Input 1
{% highlight text %}
987
{% endhighlight %}

# Sample Output 1
{% highlight text %}
9.87 * 10^2    
{% endhighlight %}

# Sample Input 2
{% highlight text %}
1.21 * 10^3
{% endhighlight %}

# Sample Output 2
{% highlight text %}
1210
{% endhighlight %}

---

# Editorial
not here yet