---
layout: problem
title: Sorting Trains
problem-id: jdcc15febc
problem-author: rtilikay
contest: jdcc2015
round: 4
round-title: february
difficulty: c
---

# Problem
Sid the train conductor is having a slow day. Looking for something to do, he sees that the track ahead of his train splits into $$N$$ tracks. These tracks run parallel for a long distance, then merge back into a single track later on. Held up by delays, he decides to seize the opportunity and sort his train.

His train has $$N$$ train cars and each car has a distinct serial number. Starting from the front of the train, he moves each car into one of the split tracks. Once the cars have been split up among the tracks, he reassembles the train on the other side. He does this by repeatedly taking the first car out of one of the split tracks, then adding it to the back of his sorted train. Note that the train cars must leave a track in the same order they entered and there is no limit to how many cars a track can hold.

Sid knows this task can be done, however he wants to use as little tracks as possible in order to not bother other conductors. What is minimum number of tracks that he can use in order to sort the train?

---

# Input
The first line of the input provides the number of test cases, $$T (1 \leq T \leq 100)$$. $$T$$ test cases follow. Each test case begins with the integer $$N (1 \leq N \leq 1\,000)$$. The next line contains $$N$$ integers, with the $$i^\text{th}$$ number being the serial number of the $$i^\text{th}$$ wagon from the front. All of the serial numbers will be between $$1$$ and $$N$$.

# Output
For each test case, output the minimum number of tracks that he needs to sort the train.

---

# Sample Input
{% highlight text %}
3
3
3 2 1
5
3 2 4 1 5
8
1 2 3 4 5 6 8 7
{% endhighlight %}


# Sample Output
{% highlight text %}
3
3
2
{% endhighlight %}

# Explanation for Sample Output
In the second test case, Sid only needs 3 tracks. The following is one possible way that the train can be sorted:
<figure>
	<img src="/assets/cpt/editorials/jdcc15febc.gif">
</figure>
