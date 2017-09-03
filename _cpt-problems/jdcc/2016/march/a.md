---
layout: problem
title: Word Sums
problem-id: jdcc16mara
problem-author: Reyno Tilikaynen, Mehwar Raza
contest: jdcc2016
round: 5
round-title: march
difficulty: a
---

# Problem
Nicole is ecstatic to have finally learned addition. Armed with this powerful technique, she has run around her house and added together every pair of numbers she could possibly find. Now that she is out of numbers, she wonders to herself: why should addition only be limited to numbers? Why can't we also add words together?

She has decided to add two words together as follows: take the first letter of both words, say `B` and `C`, figure out which letter in the alphabet they are (B = 2, C = 3), add those two numbers together, ($$2 + 3 = 5$$), then figure out which letter is fifth in the alphabet (`E`), and make that the first letter of the sum. If the sum is greater than $$26$$, subtract $$26$$ from the sum. Repeat the process with the remaining letters. For example,
{% highlight text %}
  CAT
+ BZ
= EAT
{% endhighlight %}

Now that Nicole is no longer limited to numbers, she now has a new world of words that she can add. However, she has been having trouble adding some of the longer words together. As her favourite older sibling, could you help her add these long words?

---

# Input
Each test case contains two non-empty words containing at most $$1,000$$ uppercase letters.

# Output
For each test case, output the sum of the two words.

---

# Sample Input 1
{% highlight text %}
CAT
BZ
{% endhighlight %}

# Sample Output 1
{% highlight text %}
EAT
{% endhighlight %}

# Sample Input 2
{% highlight text %}
NICOLE
ROCKS
{% endhighlight %}

# Sample Output 2
{% highlight text %}
FXFZEE
{% endhighlight %}

---

# Editorial
not here yet