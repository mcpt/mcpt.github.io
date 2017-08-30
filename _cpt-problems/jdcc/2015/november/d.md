---
layout: problem
title: Lucky Tickets
problem-id: jdcc15novd
problem-author: Reyno Tilikaynen
contest: jdcc2015
round: 2
round-title: november
difficulty: d
---

# Problem
Reyno's family has an unusual tradition: upon buying your bus ticket, you check if it's lucky (and if it is, you eat it, but that's beside the point). Each ticket has a serial number containing an even number of digits, and a ticket is considered lucky if the sum of the digits in the first half of the number equals the sum of digits of the second half.

For example, ``113311`` and ``113005`` are both lucky, but ``113331`` is not; the next ticket after ``113331`` that is lucky is 113401.

Given the serial number of a ticket, find the serial number of the next lucky ticket.

---

# Input
The first line on input contains $$T (1 \leq T \leq 100)$$, the number of test cases. $$T$$ test cases follow. Each test case contains an integer $$N$$, $$(1 \leq N \leq 10^{100})$$, the serial number of a ticket. $$N$$ will have an even number of digits and may be given with leading zeroes, however $$N$$ will never have every single digit be nine.

# Output
For each test case, your program should output one integer, the next lucky ticket.

---

# Sample Input
{% highlight text %}
3
113005
113331
123456789123455789
{% endhighlight %}

# Sample Output
{% highlight text %}
113014
113401
123456789123455799
{% endhighlight %}
