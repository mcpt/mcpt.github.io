---
title: Counted Loops
description: Counted loops execute a predetermined number of times.
lesson-author: Abdul Arif
layout: lesson
category: basics
unit-number: 1
order: 4
---

The following provides an overview of counted loops:

---

### Turing
{% highlight text %}
for i : startValue .. endValue
	% code
	% code
end for
{% endhighlight %}

### Python
{% highlight python %}
for iteratingVariable in sequence:
	# code
	# code
{% endhighlight %}

### Java
{% highlight java %}
for (initial condition; condition; increment) {
	// code
	// code
}
{% endhighlight %}

---

The following example will make the use of these loops clearer. Let's say we wanted to print ``Hello World!`` 5 times. We could accomplish this as follows:

---

### Turing
{% highlight text %}
for i : 1 .. 5
	put("Hello World!")
end for
{% endhighlight %}

### Python
{% highlight python %}
for i in range(1, 5):
	print("Hello World!")
{% endhighlight %}

### Java
{% highlight java %}
for (int i = 0; i < 5; i++) {
	System.out.println("Hello World!");
}
{% endhighlight %}

---

But, what if we wanted to increment by a number other than one? For example, to output all the multiples of 3 from 1 to 14, we could iterate from 1 to 14 and use conditionals to check for multiplicity. However, we can achieve the same result using loops as follows. (We know that the first number will be 3)

---

### Turing
{% highlight text %}
for i : 3 .. 14 by 3
	put i
end for
{% endhighlight %}

### Python
{% highlight python %}
for i in range(3, 15, 3): # 15 because we want to go to 14 and Python's ranges are closed at the end.
	print(i)
{% endhighlight %}

### Java
{% highlight java %}
for (int i = 3; i <= 14; i += 3){
	System.out.println(i);
}
{% endhighlight %}

---

# Practice
Use counted loops to output a 5 by 5 times table as follows:

| 1 | 2 | 3 | 4 | 5 |
| 2 | 4 | 6 | 8 | 10 |
| 3 | 6 | 9 | 12 | 15 |
| 4 | 8 | 12 | 16 | 20 |
| 5 | 10 | 15 | 20 | 25 |
