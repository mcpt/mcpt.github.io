---
layout: problem
title: Reddit at Work
problem-id: jdcc16novb
problem-author: Mehwar Raza
contest: jdcc2016
round: 1
round-title: november
difficulty: b
---

# Problem
Steve, an employee of Hooli Inc, is incredibly lazy. Whenever he can get away with it, he prefers to browse the internet rather than doing work. Unfortunately, Steve does not get this luxury when he is in meetings, as others would see that he isn't working.

Steve's boss knows of his work habits and as a result gives Steve lots of meetings in order to keep him productive. Given the times of Steve's meetings, can you help the boss figure out how much time Steve will be wasting?

---

# Input
A test case begins with an integer $$N (1 \leq N \leq 100)$$, the number of meetings that Steve has scheduled for the day. The next $$N$$ lines contain two times, the start and end time of a meeting.

Meetings are given in order of start time and two meetings will not start at the same time. Steve's work day is from 9am to 5pm, and he will not have any meetings scheduled outside of this time.

# Output
Output the time that Steve will waste on Reddit in the form (`H:MM`).

---

# Sample Input 1
{% highlight text %}
2
9:00 4:00
4:30 5:00
{% endhighlight %}

# Sample Output 1
{% highlight text %}
0:30
{% endhighlight %}

# Sample Input 2
{% highlight text %}
3
9:00 1:00
12:00 3:00
4:00 5:00
{% endhighlight %}

# Sample Output 2
{% highlight text %}
1:00
{% endhighlight %}

---

# Editorial
not here yet