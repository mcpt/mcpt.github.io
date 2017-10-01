---
layout: problem
title: Mazecrawler
problem-id: jdcc15marc
author: Reyno Tilikaynen
contest: jdcc2015
round: 5
round-title: march
difficulty: c
---

# Problem
For Mactoberfest, Mackenzie has decided to set up a maize maze for everyone to try and solve. Alex's teacher has just taken the class to try it out and the students quickly raced to solve the maze. However, Alex has realized that the longer he spends in the maze, the more class time he gets to skip!

The maze is set up as an $$N \times N$$ grid of either walls (marked with ``#``) or places he can walk (marked with ``.``). Alex wants to take as long as he can to find his way out, however he needs to be careful. If his teacher catches him walking in circles, then she will suspend him! Obviously, Alex would hate being forced to skip school, so he won't visit any location more than once. Help Alex figure out the length of the longest path that he can take to exit the maze.

---

# Input
The first line of input provides the number of test cases, $$T (1 \leq T \leq 100)$$. $$T$$ test cases follow. Each test case starts with an integer $$N (1 \leq N \leq 10)$$. $$N$$ lines follow, each containing $$N$$ characters, which describe the maze. A character is either ``.`` (place Alex can walk), ``#`` (wall), ``A`` (Alex's starting location), or ``E`` (the exit).

# Output
For each test case, your program should output the length of the longest path that Alex can take to the exit.

---

# Sample Input
{% highlight text %}
3
4
A...
.##.
....
...E
5
A....
.....
###..
E##..
.....
5
E...#
##..#
###.#
##A.#
.....
{% endhighlight %}


# Sample Output
{% highlight text %}
12
19
9
{% endhighlight %}

# Explanation for Sample Output
{% highlight text %}
A123
.##4
8765
901E

A3478
12569
###10
E##23
87654

E87.#
##65#
###4#
##A3#
..12.
{% endhighlight %}
