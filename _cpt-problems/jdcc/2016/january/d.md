---
layout: problem
title: Robot Dodgeball
problem-id: jdcc16jand
author: Reyno Tilikaynen
contest: jdcc2016
round: 3
round-title: january
difficulty: d
---

# Problem
For their latest robot competition, the robotics class has decided to build robots capable of playing dodgeball. The students split their creations into two teams, gave them all dodgeballs, and turned them on simultaneously.

The robots all instantly locked onto the enemy team and fired simultaneously. Each robot's throw hits it's mark (no one thought to actually make their robot dodge). The judge now has to remove all the robots that were hit and announce how many robots on each team are still standing.

However, the judge isn't sure which robot is on which team. He only knows that his robot is on the first team, and that no friendly fire occurred. Can he figure out which how many robots on each team are still standing?

---

# Input
Each test case begins with two integers $$N, R (1 \leq R \leq N \leq 10,000)$$, the number of robots in the competition and which robot is known to be on Team 1, respectively.

The next $$N$$ lines each describe the actions of one of the robots. The $$K^{th}$$ line begins with an integer $$M$$ followed by $$M$$ integers, the targets of robot $$K$$. Robots are numbered from $$1$$ to $$N$$.

The total number of dodgeballs thrown will not exceed $$100,000$$.

# Output
Output two integers, the number of robots that weren't hit on Team 1 followed by Team 2. It is guaranteed that knowing that robot $$J$$ is on team 1 is enough to uniquely determine the two teams.

---

# Sample Input 1
{% highlight text %}
4 3
1 2
1 3
1 4
0
{% endhighlight %}

# Sample Output 1
{% highlight text %}
1 0
{% endhighlight %}

# Sample Input 2
{% highlight text %}
7 3
2 2 3
1 4
2 1 4
1 6
1 3
1 4
1 4
{% endhighlight %}

# Sample Output 2
{% highlight text %}
1 1
{% endhighlight %}

# Explanation for Sample Output 1
Robots 1 and 3 are on team 1 and robots 2 and 4 are on team 2. All but robot 1 get eliminated.
 
# Explanation for Sample Output 2
Robots 1, 4, 5 are on team 1 and robots 2, 3, 6, 7 are on team 2. All but robots 5 and 7 are eliminated.

---

# Editorial
not here yet