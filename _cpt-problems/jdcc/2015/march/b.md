---
layout: problem
title: Elevator
problem-id: jdcc15marb
author: Reyno Tilikaynen
contest: jdcc2015
round: 5
round-title: march
difficulty: b
---

# Problem
Reyno's little brother loves riding elevators. Whenever he enters an elevator, he mashes the buttons in some order and then waits in glee as the elevator takes him up and down the building.  More specifically, the elevator visits the floors in the order the buttons were pressed. However, if the elevator would pass a floor that it's supposed to stop on, it stops there first, then continues on it's destination.

For example, if the elevator starts on the 5th floor, and the buttons were pressed in the order: $$8$$, $$6$$, $$4$$, $$7$$. Then the elevator would first rise to floor $$8$$, stopping at floor $$6$$ and $$7$$ along the way. Reaching floor $$8$$, elevator would then descend to floor $$4$$ because floor $$6$$ was already visited. In total, the elevator travels for $$7$$ floors.

Reyno and his brother just entered the elevator on the $$50^\text{th}$$ floor of a $$100$$ story building. Immediately, his brother pressed a bunch of buttons. Reyno would like to know how many floors the elevator will travel.

---

# Input
The first line of input provides the number of test cases, $$T (1 \leq T \leq 100)$$. $$T$$ test cases follow. Each test case begins with one line containing an integer $$N (1 \leq N < 100)$$. The next line contains $$N$$ integers between $$1$$ and $$100$$, the floors that were pressed in the order that they were pressed.

# Output
For each test case, your program should output an integer: the total number of floors the elevator travels.

---

# Sample Input
{% highlight text %}
4
4
80 60 40 70
4
70 40 80 42
4
30 70 1 100
63
49 51 48 52 47 53 46 54 45 55 44 56 43 57 42 58 41 59 40 60 39 61 38 62 37 63 36 64 35 65 34 66 33 67 32 68 31 69 30 70 29 71 28 72 27 73 26 74 25 75 24 76 23 77 22 78 21 79 20 80 19 81 18
{% endhighlight %}

# Sample Output
{% highlight text %}
70
90
228
2016
{% endhighlight %}

# Explanation for Sample Output
In the first case, the elevator goes to floor $$80$$, stopping at $$60$$ and $$70$$ along the way. It then descends to $$40$$, travelling for $$70$$ floors in total.

In the second case, the elevator first goes to floor $$70$$, then goes to floor $$40$$, stopping at floor $$42$$ along the way. It then goes back up to floor $$80$$, for a total of $$90$$ floors.

In the last case, the elevator alternates going up and down, travelling a total of $$1 + 2 + 3 + 4 + 5 + \dots + 62 + 63 = 2016$$ floors.
