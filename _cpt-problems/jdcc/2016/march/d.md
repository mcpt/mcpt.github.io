---
layout: problem
title: Space Invaders
problem-id: jdcc16mard
problem-author: Reyno Tilikaynen
contest: jdcc2016
round: 5
round-title: march
difficulty: d
---

# Problem
The SETI signal is indisputable - an alien invasion of Flatland is imminent. The aliens have sent $$N$$ ships, each of which has been determined to be at some position $$(X_i, Y_i)$$ and moving vertically down towards Flatland at velocity $$V_i$$. Flatland is situated on the X-axis between $$(−L, 0)$$ and $$(L, 0)$$.

Once a ships land, it is expected that the aliens will spread out across Flatland at a rate of $$W_i$$. They have a large technological advantage and Flatland's current defenses will be no match for the invaders. However, there is still hope: a secret research weapon is being built which, if completed, will be able to push back the aliens.

As Flatland's head of defense, you have been tasked with determining how long it will take for the invaders to entirely conquer Flatland. Using your estimate, the researchers will work hard to prepare the weapon in time. Don’t let them down!

---

# Input
Each test case begins with two integers $$N, L (1 \leq N \leq 10,000, 1 \leq L \leq 10^9)$$. The next $$N$$ lines each contain integers $$X, Y, V, W (−L \leq X \leq L, 1 \leq Y, V, W ≤ 10^9)$$, which represent the location of a ship, how fast it is moving, and how fast the aliens will spread out from the ship once it lands.

For $$40\%$$ of the points, $$M \leq 10,000$$.

# Output
For each test case, output, on one line, the time until Flatland is conquered, rounded to two decimal places.

---

# Sample Input 1
{% highlight text %}
1 5
0 3 1 2
{% endhighlight %}

# Sample Output 1
{% highlight text %}
5.50
{% endhighlight %}

# Sample Input 2
{% highlight text %}
2 4
-2 5 5 1
2 5 2 2
{% endhighlight %}

# Sample Output 2
{% highlight text %}
3.50
{% endhighlight %}

# Explanation of Sample Input 2
In the second case, the first ship touches down at $$X=−2$$ after $$1$$ second and the aliens begin spreading out at a rate of one unit per second. After $$2.5$$ seconds, the second ship touches down, at which point the first ship has conquered the $$[−4,0.5]$$ section of Flatland. The aliens then spread out from the second ship at a rate of $$2$$ units per second, conquering the remaining portion of Flatland in one second.

---

# Editorial
not here yet