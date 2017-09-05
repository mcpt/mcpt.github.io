---
layout: problem
title: Pokemon Woes
problem-id: jdcc16decd
problem-author: Reyno Tilikaynen
contest: jdcc2016
round: 2
round-title: december
difficulty: d
---

# Problem
Over the summer, Ash fell in love with a new Pokemon game where the objective is to catch pokemon in your area. He loved the catching aspect of the game, however he disliked the amount of walking involved to find pokemon. As a result, whenever he would go out on Pokehunts, he would aim to minimize the amount of walking needed to be done.

Given a map of Ash’s surroundings and where the Pokemon are located, can you figure out what is the shortest path to visit all the Pokemon locations and return back to his home?

---

# Input
The input begins with an integer $$N (1 \leq N \leq 20)$$. $$N$$ lines follow, each containing $$N$$ characters, which provide a map of Ash’s surroundings.

`.` will mark empty space.

`P` will mark a Pokemon Ash wants to catch.

`H` will mark Ash’s home.

For $$50\%$$ of the cases, the number of Pokemon will be at most $$10$$.

For the remaining cases, the number of Pokemon will be at most $$15$$.

# Output
Output one integer, the smallest distance that Ash needs to travel to catch all the Pokemon and return home.

---

# Sample Input 1
{% highlight text %}
3
P.P
.H.
P.P
{% endhighlight %}

# Sample Output 1
{% highlight text %}
10
{% endhighlight %}

# Sample Input 2
{% highlight text %}
5
P..P.
...H.
.....
PP...
.P...
{% endhighlight %}

# Sample Output 2
{% highlight text %}
14
{% endhighlight %}

---

# Editorial
[Read only if you are stuck or have already solved the problem.](/cpt-editorials/jdcc/2016/december/d)