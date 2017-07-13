---
title: Array Mapping
description: Array mapping is a technique used to associate a key with a value.
layout: lesson
category: basics
order: 3
---

# Introduction
Primitive arrays map the key type (`int`) to a value (the type of the array). In this lesson, we will explore mapping with letters as keys.
{% highlight java %}
array[0] = 1;
{% endhighlight %}
Notice the `0` as the accessing index. This is the key. With arrays, the key is always an `int`.

However, we can take advantage of the fact that a `char` can be easily cast to an `int`.

# Example
Let's try a problem:
> Find the number of occurrences of each letter in a word.

We need to *map* each letter to an index in the array. Let's use `a` to `0`, `b` to `1`, `c` to `2`, ... , `z` to `25`. Conveniently, ASCII values of letters are in the same order, just with a different starting number.
{% highlight java%}
String word = "hello";
int[] occ = new int[26]; // Occurrences
for(char c : word.toCharArray()) {
	occ[c - 'a']++; // 'a' for lowercase and 'A' for uppercase
}
{% endhighlight %}

Mapping isn't limited to only letters though. Just use a bigger array to support more characters.
{% highlight java%}
String word = "mcpt.ca";
int[] occ = new int[256]; // Many more ASCII values
for(char c : word.toCharArray()) {
	occ[c]++;
}

// Print the occurences of only lowercase letters
for(char i = 'a'; i <= 'z'; i++) {
	System.out.println("The letter " + i + " occurs " + occ[i] + " times");
}
{% endhighlight %}

Array mapping can also be used with other keys such as digits: counting the occurrences of digits. Later on, we will learn mapping with other data types, such as ``double``, ``String``, and even custom classes.

# Practice 
[CCC '11 S1: English or French?](https://dmoj.ca/problem/ccc11s1)\\
[CCC '16 S1: Ragaman](https://dmoj.ca/problem/ccc16s1)
