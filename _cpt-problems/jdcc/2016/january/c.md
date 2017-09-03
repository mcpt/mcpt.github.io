---
layout: problem
title: Letter Swap
problem-id: jdcc16janc
problem-author: Reyno Tilikaynen
contest: jdcc2016
round: 3
round-title: january
difficulty: c
---

# Problem
Four year old Suzie was ecstatic to receive a large set of magnetic 0s and 1s for christmas. She now spends most of her time using the letters to write out binary numbers on the kitchen fridge. Her most recent challenge has been to write out a number and then write it in reverse.

However, being a four year old, Suzie does not have a long reach. The only way she is able to change the number is to swap two adjacent bits. As an aspiring programmer and lazy child, she would like to make as few swaps as possible in order to reverse the number. Can you help Suzie figure out the fewest number of swaps she'll need to make?

---

# Input
Each test case contains one number written in binary.

For $$40\%$$ of the cases, the length of the number will not exceed $$100$$.

For the remaining cases, the length of the number will not exceed $$100,000$$.

# Output
Output the minimum number of swaps that Suzie has to make to reverse the number.

---

# Sample Input 1
{% highlight text %}
10110
{% endhighlight %}

# Sample Output 1
{% highlight text %}
2
{% endhighlight %}

# Sample Input 2
{% highlight text %}
101100010110010
{% endhighlight %}

# Sample Output 2
{% highlight text %}
10
{% endhighlight %}

# Explanation for Sample Output 1
Suzie only needs to swap the first and second bit, obtaining 01110, and then the last two bits, obtaining 01101.

---

# Editorial
not here yet