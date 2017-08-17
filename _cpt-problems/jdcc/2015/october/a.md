---
layout: problem
title: Guessing Game
problem-id: jdcc15octa
problem-author: rtilikay
contest: jdcc2015
round: 10
month: october
difficulty: a
---

# Problem
You and a friend are playing a guessing game. Your friend picks a number between 1 and 1000, and you get three guesses to figure out what it is. For the first two guesses, your friend tells you how far off your guess was. That is, he tells you the difference between his number and your guess. Using the information from the first two guesses, you should be able to correctly guess what your friend's number is.

---

# Input
The first line of the input provides the number of test cases, $$T (1 \leq T \leq 100)$$. $$T$$ test cases follow. Each test case consists of four lines. The first line contains integer $$N$$ and the second line contains integer $$M (1 \leq N, M \leq 1000)$$, the number you guessed and by how much your guess was off, respectively. The third and fourth lines each contain one integer, your second guess and by how much it was off respectively.

---

# Output
For each test case, output one integer, your friend's number.

# Sample input
{% highlight text %}
2
3
2
7
2
4
3
1
6
{% endhighlight %}

# Sample output
{% highlight text %}
5
7
{% endhighlight %}

# Explanation for Sample Output
In the first test case, your first guess was 3 and your friend says you were off by 2. Your second guess was 7, and your friend says you were again off by 2. The only number that is 2 away from both 3 and 7 is 5, so that must be your friend's number.

# Editorial
[Read only if you are stuck or have already solved the problem.](https://example.com)
