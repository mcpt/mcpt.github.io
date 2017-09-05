---
title: Conditional Loops
description: Conditional Loops execute until a specific condition is met.
lesson-author: Abdul Arif
layout: lesson
category: basics
unit-number: 1
order: 5
---

For example, a program may ask the user to keep entering a password until it is correct. An additional control variable is also required with these types of loops.

If we needed to find the number of times we need to divide the number 10 by 2 to get a value less than 1, we could do this as follows:

---

### Turing
{% highlight text %}
var value: int := 10
var numDivides: int := 0
loop
	value = value / 2
	numDivides := numDivides + 1
	exit when value < 1
end loop
put(numDivides)
{% endhighlight %}

### Python
{% highlight python %}
value = 10
numDivides = 0
while (true):
	value = value / 2
	numDivides += 1
	if (value < 1): break
print(numDivides)

# OR

value = 10
numDivides = 0
while (value >= 1):
	value = value / 2
	numDivides += 1
print(numDivides)
{% endhighlight %}

### Java
{% highlight java %}
int value = 10;
int numDivides = 0;
while (true) {
	value = value / 2;
	numDivides++;
	if (value < 1)
		break;
}
System.out.println(numDivides)

// OR

int value = 10;
int numDivides = 0;
while (value >= 1) {
	value = value / 2;
	numDivides++;
}
System.out.println(numDivides)
}
{% endhighlight %}

---

# Practice
Use a conditional loop to output, in order, all [Fibonacci numbers](https://en.wikipedia.org/wiki/Fibonacci_number) less than 100.
