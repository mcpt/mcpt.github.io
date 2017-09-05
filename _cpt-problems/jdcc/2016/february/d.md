---
layout: problem
title: Gas N Go
problem-id: jdcc16febd
problem-author: Reyno Tilikaynen
contest: jdcc2016
round: 4
round-title: february
difficulty: d
---

# Problem
In this age of rising gas prices, Lyssa has decided to be more conscientious about the routes she takes when driving around. However, her goal isn’t to use as little gas as possible; it is to minimize her total spending on gas money. She will go to great lengths in order to secure a great deal on gas.

In her home, Lyssa has a map of all nearby gas stations, the price they sell gas at, and the roads that connect them. When she needs to drive somewhere, she begins her journey on an empty fuel tank at the gas station right beside her house. She then picks out a route that will minimize the amount of money she will spend on gas.

Lyssa has added a large fuel tank to her car so that her car can hold as much gas as she wants. Her car is able to drive one kilometre on one litre of fuel (the huge tank makes her car quite a gas guzzler). Can you figure out the minimum amount of money Lyssa needs to spend on her trip?

---

# Input
Each test case begins with integers $$N, M (1 \leq N \leq 300, 1 \leq M \leq 44850)$$, the number of gas stations near Lyssa’s house and the number of roads connecting them, respectively.

The next line contains $$N$$ integers $$K_1, \ldots, K_N$$, which denotes the price per litre at the $$i_{th}$$ gas station.

The next $$M$$ lines each contain three integers $$A, B, C (1 \leq A, B \leq N, 1 \leq C \leq 1,000,000)$$ which describe a road $$C$$ kilometres long between gas stations $$A$$ and $$B$$.

Gas stations are numbers from $$1$$ to $$N$$. Lyssa begins her journey at gas station $$1$$ and wishes to travel to gas station $$N$$.

# Output
For each test case, output the minimum amount that Lyssa needs to spend on gas.

---

# Sample Input 1
{% highlight text %}
3 3
10 1 5
1 2 5
1 3 6
2 3 9
{% endhighlight %}

# Sample Output 1
{% highlight text %}
59
{% endhighlight %}

# Sample Input 2
{% highlight text %}
5 4
5 4 3 2 1
1 2 1
2 3 1
3 4 1
4 5 1
{% endhighlight %}

# Sample Output 2
{% highlight text %}
14
{% endhighlight %}

# Explanation of Sample Input 1
Lyssa first buys $$5$$ litres of gas at the first station, costing her $$$50$$. She then travels to the second station, buying $$9$$ litres of gas there, costing her $$$9$$. She then uses that gas to travel to the third station.

# Explanation of Sample Input 2
In the second case, Lyssa buys one litre of gas at each station she visits, for a total of $$5 + 4 + 3 + 2 = $14$$.

---

# Editorial
[Read only if you are stuck or have already solved the problem.](/cpt-editorials/jdcc/2016/february/d)
