---
layout: problem
title: Test Candy
problem-id: jdcc15octc
problem-author: rtilikay
contest: jdcc2015
round: 10
round-title: october
difficulty: c
---

# Problem
After a slew of poor test results, Ms. Dyke has decided to give the students who pass her tests candy as incentive for everyone to work harder. Unfortunately, candy is apparently really expensive and the department has little money. To work around this, she has decided to adjust her student's marks (by adding or subtracting some constant value from each mark) in order to minimize the amount of candy she needs to give out. However, she can't have the class average be less than $$50\%$$ or she'll get in trouble!

Ms. Dyke has picked you to figure out what is the minimum number of candy she can give out, don't let her down!

---

# Input
The first line of the input provides the number of test cases, $$T (1 \leq T \leq 100)$$. $$T$$ test cases follow. The first line of each test case provides the number of students in her class, $$N (2 \leq N \leq 1000)$$. The next $$N$$ lines each contain a real number $$M (0 \leq M \leq 100)$$, the mark of one of her students. Marks are given in increasing order and no two marks are the same.

# Output
A single integer denoting the minimum amount of candy she needs to give out.

---

# Sample input
{% highlight text %}
2
3
60.0
70.0
80.0
3
0.0
0.15
0.3
{% endhighlight %}

# Sample output
{% highlight text %}
1
2
{% endhighlight %}

# Explanation for Sample Output
In the first case, the average is $$71.6667\%$$ so she can lower everyone's mark by $$21\%$$, meaning only the $$80\%$$ person passed the test. In the second case, she has to raise the mark by at least $$49.85\%$$, so the two highest marks must be above average.

---

# Editorial
[Read only if you are stuck or have already solved the problem.](/cpt-editorials/jdcc/2015/october/c)
