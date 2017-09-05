---
title: Strings
description: Strings are variables that store sequences of characters. String manipulation is working with strings to turn an input into an output.
lesson-author: Vincent Macri
layout: lesson
category: basics
order: 2
---

In this lesson, we will be focusing on the syntax of using variables.

---

### Turing
{% highlight text linenos %}
var myStr : string := "hello"

put(myStr) % Print myStr.
put(myStr(1)) % Print the first character in myStr.
put(myStr(*)) % Print the last character in myStr.
put(myStr(* - 1)) % Print the second last character in myStr.
{% endhighlight %}

### Python
{% highlight python linenos %}
myStr = "hello"

print(myStr) # Print myStr.
print(myStr[0]) # Print the first character in myStr.
print(myStr[-1]) # Print the last character in myStr.
print(myStr[-2]) # Print the second last character in myStr.
{% endhighlight %}

### Java
{% highlight java linenos %}
/*
 * Strings in Java are objects.
 * This will be explained further in later lessons.
 * For now, just know that when you declare an object, the variable type is capitalized.
 */
String myStr = "hello";

System.out.println(myStr); // Print myStr.
System.out.println(myStr.charAt(0)); // Print the first character in myStr.
System.out.println(myStr.charAt(myStr.length() - 1)); // Print the last character in myStr.
System.out.println(myStr.charAt(myStr.length() - 2)); // Print the second last character in myStr.
{% endhighlight %}

---

When dealing with strings, you will often have to manipulate them. Reversing strings is a good exercise to practice doing this.

### Turing
{% highlight text linenos %}
var original : string := "123" % This is the string we will reverse.
var reversed : string := "" % Create an empty string. We will add the characters in reverse order next.

for decreasing i : length (original) .. 1 % Loop through the original string backwards.
    reversed += original(i); % Add the characters one by one.
end for

put(original + " backwards is: " + reversed) % Print the final result.
{% endhighlight %}

### Python
{% highlight python linenos %}
original = "123" # This is the string we will reverse.
reversedString = "" # Create an empty string. We will add the characters in reverse order next.

for c in reversed(original): # Loop through the characters in the original string backwards.
	reversedString += c

print (reversedString) # Print the final result.

# This is another way to reverse string in Python.
# While this method is faster, it make no sense unless you are familiar with Python.
# This way also defeats the purpose of this exercise, which is to show the process of solving string manipulation problems.
print (original[::-1])
{% endhighlight %}

### Java
{% highlight java linenos %}
String original = "123";
String reversed = "";

for (int i = original.length() - 1; i >= 0; i--) {
	reversed += original.charAt(i);
}

System.out.println(reversed);
{% endhighlight %}

---

You can do a lot with strings, and will use them a lot throughout your programming. It is important that you understand and are comfortable with using and manipulating strings.

# Practice
## Palindromes
One of the most basic string manipulation problems.

Write a program that tells the user if a string they enter is a palindrome. Ignore spaces, punctuation, and capitalization.

A palindrome is a string that is the same if you reverse it.

Examples of palindromes are: "Anna", "A man, a plan, a canal, Panama!", and "taco cat".

## Capitalization
Write a program to fix the capitalization of sentences.

If the user inputs: "this sentence is capitalized wrong. so is this! This one is right."

Your program should output: "This sentence is capitalized wrong. So is this! This one is right."
