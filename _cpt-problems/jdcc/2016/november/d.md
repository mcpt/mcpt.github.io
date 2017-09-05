---
layout: problem
title: Guess My Age
problem-id: jdcc16novd
problem-author: Reyno Tilikaynen
contest: jdcc2016
round: 1
round-title: november
difficulty: d
---

# Problem
Mathemagical Lily, the greatest mathemagician of them all, has invented a new act. With a few yes or no questions, she is able to guess the age of any person!

However, she has noticed that some people are bothered when she guesses their age to be too high. Hence, using as few guesses as she can is not always the best option for her. Can you help her integrate this new discovery of people not enjoying being called old into her routine?

A volunteer for Lily's act has an age between $$1$$ and $$N$$ years old. Lily repeatedly asks questions of the form "Are you over $$X$$ years old?" to help her determine the person's age. Once Lily is sure of the person's age, she proclaims "Your age is ____!", bewildering her volunteer.

However, her volunteers aren't always amazed. We can measure each volunteer's disillusion with a disillusion score. For every question Lily asks, the volunteer's score increases by $$100$$. Additionally, every time Lily asks if the volunteer is older than he/she really is, the score increases by $$K$$.

Lily would like to minimize the disillusion that her volunteers experience. Can you help her figure out, in the worst case, how disillusioned a volunteer will be?

---

# Input
A test case contains two integers, $$N (1 \leq N \leq 5000)$$ and $$K (0 \leq K \leq 5000)$$.

# Output
Output the minimum disillusion score that Lily can achieve in the worst case.

---

# Sample Input 1
{% highlight text %}
10 0
{% endhighlight %}

# Sample Output 1
{% highlight text %}
400
{% endhighlight %}

# Sample Input 2
{% highlight text %}
10 100
{% endhighlight %}

# Sample Output 2
{% highlight text %}
600
{% endhighlight %}

# Sample Input 3
{% highlight text %}
10 5000
{% endhighlight %}

# Sample Output 3
{% highlight text %}
5900
{% endhighlight %}

# Explanation for Sample Output 1
The volunteer does not care if Lily guesses too high, so Lily can guess however she wants. If the volunteer's age is 9, then she could ask the questions:

>Are you over 5 years old? _Yes_  
Are you over 7 years old? _Yes_  
Are you over 8 years old? _Yes_  
Are you over 9 years old? _No_

In fact, Lily only needs 4 questions in any case, so the volunteer will have a disillusion score of $$400$$ at worst.

# Explanation for Sample Output 3
The person really doesn't like being called old, so Lily needs to be careful. Her best strategy is to try every age in increasing order, asking:

>Are you over 1 years old? _Yes_  
Are you over 2 years old? _Yes_  
...  
Are you over 9 years old? _No, how dare you?!?_

In the worst case, Lily needs 9 questions and must guess too high at some point, so the worst case score is $$5900$$.

---

# Editorial
[Read only if you are stuck or have already solved the problem.](/cpt-editorials/jdcc/2016/november/d)