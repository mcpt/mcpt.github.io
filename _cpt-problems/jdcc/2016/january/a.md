---
layout: problem
title: Triangle Types
problem-id: jdcc16jana
author: Mehwar Raza
contest: jdcc2016
round: 3
round-title: january
difficulty: a
---

# Problem
Triangles can be described in many ways. One way to describe a triangle is by the equality between its angles/sides (equilateral, isosceles, scalene). Another way to describe a triangle is by the size of its largest angle (acute, right, obtuse).

These two descriptions can be combined as well! So a triangle with all three angles equaling 60 degrees is an acute equilateral triangle, and a triangle with one 100 degree angle and two 40 degree angles is an obtuse isosceles triangle.

Your job is to write a program that will describe a triangle given the size of its angles.

---

# Input
Each test case contains three integers  $$A, B, C (1 \leq A, B, C \leq 178)$$, the three angles of a triangle.

# Output
Output the triangle's description, starting with one of `acute`, `right`, or `obtuse`, and ending with one of `equilateral`, `isosceles`, or `scalene`.

---

# Sample Input 1
{% highlight text %}
60 60 60
{% endhighlight %}

# Sample Output 1
{% highlight text %}
acute equilateral
{% endhighlight %}

# Sample Input 2
{% highlight text %}
100 40 40
{% endhighlight %}

# Sample Output 2
{% highlight text %}
obtuse isosceles
{% endhighlight %}

# Sample Input 3
{% highlight text %}
90 89 1
{% endhighlight %}

# Sample Output 3
{% highlight text %}
right scalene
{% endhighlight %}

---

# Editorial
not here yet