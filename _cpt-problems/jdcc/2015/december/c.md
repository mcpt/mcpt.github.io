---
layout: problem
title: CCC
problem-id: jdcc15decc
problem-author: rtilikay
contest: jdcc2015
round: 3
round-title: december
difficulty: c
---

# Problem
You have been tasked with hosting the annual Christmas Carol Competition at your school. This year, you've received hundreds of submissions and being too lazy to read through all of them, you decide to write a program that will judge the submitted songs for you.

Your program will give each song a score based on how well it rhymes. For any pair of two lines, that pair's rhyme score is equal to the longest common suffix the last words of each line share. For example, the rhyme score for the two lines ``That light`` and Shines bright would be 4, as the longest suffix that ``light`` and ``bright`` share is ``ight``, which is four letters long.

The score for an entire song is equal to the sum of the rhyme scores for all possible pairs of lines in the poem. Given a song, find it’s score.

---

# Input
The first line of the input provides the number of test cases, $$T (1 \leq T \leq 100)$$. $$T$$ test cases follow. Each test case begins with an integer $$N (1 \leq N \leq 100)$$, the number of lines in the song. $$N$$ lines follow, each containing a line of the song. Each line will contain only lowercase or uppercase letters and your program should NOT be case-sensitive.

# Output
For each test case, output one integer, the song's score.

---

# Sample Input
{% highlight text %}
2
4
Is this the real life
Is this just fantasy
Caught in a landslide
No escape from reality
4
Yo yo it's Kayne West
I'm the Kanye best
If you put me to the Kayne test
I'll show you I'm no Kanye jest
{% endhighlight %}


# Sample Output
{% highlight text %}
2
18
{% endhighlight %}
