---
title: Variables
description: Variables allow you to store values. They are one of the most important parts of programming.
lesson-author: Vincent Macri
layout: lesson
category: basics
order: 1
---

In this lesson, we will be focusing on the syntax of using variables.

### Turing
{% highlight text linenos %}
var firstName : string := "Vincent"
var lastName : string := "Macri"
var languages : int % In Turing, you can declare a variable, and give it a value later.
languages := 3

put(firstName + " " + lastName + " made this lesson. It teaches variables in " + intstr(languages) + " languages!")
{% endhighlight %}

### Python
{% highlight python linenos %}
firstName = 'Vincent'
lastName = 'Macri'
languages = 0 # Python doesn't let you declare local variables without assigning them.
languages = 3 # But you can always just assign a new value when you are ready.

print(str.format("{} {} made this lesson. It teaches variables in {} languages!", firstName, lastName, languages))
{% endhighlight %}

### Java
{% highlight java linenos %}
String firstName = "Vincent";
String lastName = "Macri";
int languages; // In Java, you can declare a variable, and give it a value later.
languages = 3;

System.out.println(firstName + " " + lastName + " made this lesson. It teaches variables in " + languages + " languages!");
{% endhighlight %}

You may have noticed that Turing and Java use double quotes (``" "``) for strings, while Python uses single quotes (``' '``). In Turing and Java, double quotes are used for strings, while single quotes are used for single characters. In Python, you can use either double or single quotes, but Python programmers tend to prefer single quotes.

For Turing and Java, we concatenated the variables with the string. Concatenate is a fancy word for put together.

In Python, we used the ``str.format()`` command. It formats strings for us. We use ``{}`` in place of the variables, and then list the variables in order at the end.

# Practice
Write a program where the user can enter their first name, last name, and age, and then output "``first name`` ``last name`` is ``age`` years old."

Write a program where the user can enter two numbers, and then output the sum of the numbers.

If you don't know how to get user input yet, write your programs so that you can easily change the initial value of the variables instead of prompting the user for input.
