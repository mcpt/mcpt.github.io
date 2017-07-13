---
title: Deque
description: A double ended queue (deque) is a data structure which combines the functions of a stack and a queue into one data structure. A deque provides fast insertion, deletion and access to elements at the front and back of the data structure.
layout: lesson
category: data-structures
order: 2
---

# Introduction
The following is a diagram of a deque (pronounced "deck"). It is depicted as a linear structure.
<img class="figure" src="../img/deque.png">

Elements can be inserted and removed from the front and back (sometimes called top and bottom) as shown above.

# Operations
Because a deque supports the same operations as stacks and queues, the deque can always be used in any situation where a stack and queue are applicable.

An implementation of a deque is provided in most programming languages. In Java, this data structure is defined by the `Deque` interface. Some operations are implemented in only slightly different ways by multiple methods in the `Deque` interface. To reduce confusion, only the most commonly used methods are listed for each feature. For a full list, see the [Deque documentation](https://docs.oracle.com/javase/8/docs/api/java/util/Deque.html).

Note that `E` is the type of object that is stored in the deque. The object `E` is just a placeholder for whatever object the `Deque` is declared to hold.

## Time complexity
It is important to note that all operations below are performed in amortized $$\mathcal{O}(1)$$. This means that it is usually $$\mathcal{O}(1)$$, but sometimes more that that. However, it is very rarely more than $$\mathcal{O}(1)$$, so when performing the operation many times, it averages out to $$\mathcal{O}(1)$$ per operation.

### Size
`int size()` returns the number of elements in the `Deque`.

`boolean isEmpty()` returns `true` if there are `0` elements in the `Deque`, and `false` otherwise.

### Insert front
`boolean addFirst(E e)` adds element `e` to the front of the `Deque`. This method will throw an exception if `e` is `null`.

### Insert back
`boolean addLast(E e)` adds element `e` to the back of the `Deque`. This method will throw an exception if `e` is `null`.

### Access front
`E getFirst()` returns the element at the front of the `Deque`. This method will through an exception if the `Deque` is empty.

### Access back
`E getLast()` returns the element at the back of the `Deque`. This method will through an exception if the `Deque` is empty.

### Remove front
`E removeFirst()` removes and returns the element at the front of the `Deque`. This method will through an exception if the `Deque` is empty.

### Remove back
`E removeLast()` removes and returns the element at the back of the `Deque`. This method will through an exception if the `Deque` is empty.

# Usage
`ArrayDeque` ([documentation](https://docs.oracle.com/javase/8/docs/api/java/util/ArrayDeque.html)) is a class which implements the methods in `Deque` interface that were shown above. Other classes such as `LinkedList` also implement the above methods, but they are usually slower and/or more difficult to use.

{% highlight java %}
import java.util.*; // We must import the required classes.
public class DequeTest {
	public static void main(String[] args) {
		// Create a Deque called dq which stores objects of type Integer.
		Deque<Integer> dq = new ArrayDeque<Integer>();

		// Add 1, 2, 3, 4, and 5 to dq.
		for(int n = 1; n <= 5; n++) {
			dq.addLast(n);
		}
		// dq now contains the elements [1, 2, 3, 4, 5], where 1 is at the front and 5 is at the back

		for(int n = 1; n <= 3; n++) {
			dq.addFirst(n);
		}
		// dq now contains the elements [3, 2, 1, 1, 2, 3, 4, 5].

		while(dq.size() > 5) {
			System.out.print(dq.removeFirst() + " ");
		}

		while (!dq.isEmpty()) {
			System.out.print(dq.removeLast() + " ");
		}
	}
}
{% endhighlight %}

Output:
{% highlight java %}
3 2 1 5 4 3 2 1 
{% endhighlight %}

# Applications
Deques are extremely important data structures that are used in many programming problems in place of stacks and queues. While they are rarely the only part of a solution to a problem, they are used as utility data structures in many solutions.

Read the [stack](stack) and [queue](queue) lessons to learn how to use the deque as a functioning stack or queue.

# Practice
[DMOJ: Sandwich](https://dmoj.ca/problem/sandwich)
