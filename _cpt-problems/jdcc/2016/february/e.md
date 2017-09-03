---
layout: problem
title: Mind Boggling
problem-id: jdcc16febe
problem-author: Reyno Tilikaynen
contest: jdcc2016
round: 4
round-title: february
difficulty: e
---

# Problem
Boggle is a fast-paced word game played with a grid of letters. The objective of the game is to spell out words by stringing together letters on the grid that are adjacent vertically, horizontally, or diagonally. When spelling out a word, you can only visit every letter on the grid at most once. The player who finds most words wins (for this problem we allow duplicate words, as long as the path used is distinct).

For example, in the following three by three grid, we can spell out words like `THAT`, `CAT`, `THE`, and `CHEATER`:
<center>
$$THE\\
CAT\\
ZRE$$
</center>

Boggle is Daniel’s favourite game and he has spent years training to become the best Boggler in the world. When he trains, he usually generates a random grid of letters and tries to find all the words in the grid. Of course, he can never be sure if he has found all the possible words.

However, if he knew the expected number of words that will appear on a random board, then he would be able to know if he came close. Being his programming friend, can you help him calculate expected number of words that appear?

---

# Input
Each test case begins with integers $$N, M (1 \leq N \leq 30, 1 \leq M \leq 100,000)$$, the side length of the square grid Daniel plays on and the number of words in Daniel’s vocabulary. The next $$M$$ lines each contain a word in Daniel’s vocabulary. Each word will be at most $$7$$ characters long.

For $$20%$$ of the cases, $$M = 1$$.

# Output
For each test case, output the expected number of words that occur, rounded to three decimal places.

---

# Sample Input 1
{% highlight text %}
3 1
THE
{% endhighlight %}

# Sample Output 1
{% highlight text %}
0.009
{% endhighlight %}

# Sample Input 2
{% highlight text %}
30 2
HELLO
WORLD
{% endhighlight %}

# Sample Output 2
{% highlight text %}
0.303
{% endhighlight %}

---

# Editorial
not here yet