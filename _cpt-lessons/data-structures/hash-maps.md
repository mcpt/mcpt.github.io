---
title: Hash Maps
description: Hash maps associate a key with a value.
layout: lesson
category: data-structures
unit-number: 3
order: 1
---

# Introduction
A **hash map** is a class that utilizes pairs. Similar to a relation in mathematics, a key is associated with a corresponding value.

Hash maps are unordered collections, meaning when iterating through them, insertion order is not necessarily maintained.

# Syntax
Java has the `HashMap` class, which implements a hash map for you.

Hash maps generally have two identifiers, a class type for the key, as well as a class type for the value. A simple declaration of a `HashMap` involving the association of an integer with a string would look like:
{% highlight java %}
// HashMap is in the java.util package.
HashMap <Integer><String> map = new HashMap<Integer><String>();
{% endhighlight %}

After initializing the HashMap, we can begin to store `<Key, Value>` pairs inside of it:
{% highlight java %}
map.put(1, "Hello");
{% endhighlight %}

This pair has `1` as its key. The value associated with the key is `"Hello"`.

When we use the `get` method, which accepts the key as its parameter, the associated value returned is `"Hello"`.
{% highlight java %}
map.get(1);
{% endhighlight %}

Just a warning: when using keys, they should reference the same object. When using two objects that have identical data, yet are declared differently, the `HashMap` may be unable to recall the value associated with the original object.

## Time complexity
$$\mathcal{O}(N)$$
## Space complexity
$$\mathcal{O}(N)$$

# Practice
[MWC '15 #4 P3: Salt](https://dmoj.ca/problem/mwc15c4p3)\\
[DMPG '15 S6 - Apples to Oranges](https://dmoj.ca/problem/dmpg15s6)\\
[Mackenzie New Year's Challenge P6 - Rocks](https://dmoj.ca/problem/mnycp6)
