---
layout: problem
title: Broken Telephone
problem-id: jdcc16decb
problem-author: Reyno Tilikaynen
contest: jdcc2016
round: 2
round-title: december
difficulty: b
---

# Problem
A kindergarten class is playing a game of broken telephone. Sitting in a circle, the first child whisper a word to a child sitting beside him or her. That child slightly mishears the word, and passes the misheard word on. After a series of mishearings, the last person in the circle ends up with a completely different word.

However, the kids don’t always play fair. Some kids purposely pass on something different from what they heard in order to get a ridiculous result in the end. Normally, at most one letter of the word is misheard, but these hooligans will change at least two letters of the word or change the length of the word.

Given the sequence of words passed on in the game, can you figure out if any child tampered with the game?

---

# Input
The first line of input contains $$T (1 \leq T \leq 10)$$. $$T$$ test cases follow. Each test case begins with an integer $$N (1 \leq N \leq 100), the number of words passed around the circle. The next $$N$$ lines each contain a word. The words appear in the order that the kids pass them on.

# Output
For each test case, output `Fair Game` if all the children played fair, or `Hooligans!` if there was tampering involved.

---

# Sample Input
{% highlight text %}
2
3
DOG
DOT
LOL
4
ADD
AID
LID
LIT
{% endhighlight %}

# Sample Output
{% highlight text %}
Hooligans!
Fair Game
{% endhighlight %}

---

# Editorial
not here yet