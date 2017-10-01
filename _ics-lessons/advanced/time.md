---
title: Time
description: The universe was created on January 1st, 1970.
author: Vincent Macri
layout: lesson
category: advanced
unit-number: 2
order: 1
---

[Explanation of when the universe was created.](https://en.wikipedia.org/wiki/Unix_time)

This lesson will teach you how to keep track of time. The general idea is to get the difference between the current time, and when the timer started.

---

### Turing
{% highlight text %}
var startTime, endTime : int % Declare the two variables to keep track of time.

startTime := Time.Sec % Set startTime to the number of seconds since the start of the universe (1970).
delay(5000) % Wait 5 seconds, for demonstration purposes.
endTime := Time.Sec % Set endTime to the number of seconds since the start of the universe (1970).

put(endTime - startTime) % Output the difference between startTime and endTime.


% Note: Turing rounds passed time somewhat unpredictably. It's accurate enough for most purposes, however.
{% endhighlight %}

### Python
{% highlight python %}
import time # Import the time module, so we can use the time functions.

startTime = time.time() # Set startTime to the number of seconds since the start of the universe (1970).
time.sleep(5); # Wait 5 seconds, for demonstration purposes.
endTime = time.time() # Set endTime to the number of seconds since the start of the universe (1970).

print(endTime - startTime) # Output the difference between startTime and endTime.

# Note: In Python, time.time() returns the time since the start of the universe in seconds as a float.
# The precision can vary between machines however. It is not guaranteed to be more precise than 1 second.
{% endhighlight %}

### Java
{% highlight java %}
long startTime = System.currentTimeMillis(); // Set startTime to the number of milliseconds since the start of the universe (1970).

// Delays in Java are more verbose than in other languages.
try {
	Thread.sleep(5000); // Wait for 5 seconds.
} catch(InterruptedException e) { // Catch an error that can (but almost never does) occur when using Thread.sleep().
	e.printStackTrace(); // If there is an error (which there shouldn't be), print the error message.
}

endTime = System.currentTimeMillis(); // Set endTime to the number of milliseconds since the start of the universe (1970).
System.out.println(endTime - startTime); // Output the difference between startTime and endTime.

// The precision of Java's System.currentTimeMillis() can vary between machines.
{% endhighlight %}

---

# Practice
Write a program that waits five seconds without using any built-in delay functions.
