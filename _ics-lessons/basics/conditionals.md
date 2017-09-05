---
title: Conditionals
description: Conditional statements, or "if statements", let you run a block of code only if a certain condition is true.
lesson-author: Richard Yi
layout: lesson
category: basics
order: 3
---

Conditions can check if 2 values are equal, if a value is less than another, if a value is more than another, or a mixture of conditions.

If the condition is true, it will execute the code in the block below

For example, you can ask for the user's age and see if they are an adult.

---

### Turing
{% highlight text linenos %}
var age : int

put "Please enter your age: "
get age

if age < 18 then
	put "You are not an adult."
	% If age is less than 18, every line until "end if" will be excecuted
end if
{% endhighlight %}

### Python
{% highlight python linenos %}
age = int(input('Please enter your age: '))

if age < 18:
	print('You are not an adult.')
	# If age is less than 18, every line on this indent level will be excecuted
{% endhighlight %}

### Java
{% highlight java linenos %}
BufferedReader in = new BufferedReader(new InputStreamReader(System.in));

System.out.print("Please enter your age: ");
int age = Integer.parseInt(in.readLine());

if (age < 18) {
	System.out.println("You are not an adult.");
	// If age is less than 18, every line until the } will be excecuted
}
{% endhighlight %}

---

If you want a block of code to run if a condition is true, and want **another** block of code to run if that condition is **not true**, you can use an ``else`` along with the ``if`` statement

---

### Turing
{% highlight text linenos %}
var age : int

put "Please enter your age: "
get age

if age < 18 then
	put "You are not an adult."
	% If age is less than 18, every line until "else" will be excecuted
else
	put "You are an adult."
	% If age is not less than 18, every line until "end if" will be excecuted
end if
{% endhighlight %}

### Python
{% highlight python linenos %}
age = int(input('Please enter your age: '))

if age < 18:
	print('You are not an adult.')
	# If age is less than 18, every line on this indent level will be excecuted
else:
	print('You are an adult.')
	# If age is not less than 18, every line on this indent level will be excecuted
{% endhighlight %}

### Java
{% highlight java linenos %}
BufferedReader in = new BufferedReader(new InputStreamReader(System.in));

System.out.print("Please enter your age: ");
int age = Integer.parseInt(in.readLine());

if (age < 18) {
	System.out.println("You are not an adult.");
	// If age is less than 18, every line until the } will be excecuted
} else {
	System.out.println("You are an adult.");
	// If age is not less than 18, every line until the } will be excecuted
}
{% endhighlight %}

---

You can use ``else if`` (in some languages shortened to ``elif`` or ``elsif``) to chain ``if`` statements together.

If the condition in the ``if`` statement is not true, then it checks for the condition in the next ``else if`` statement, then the next, and so on.
If none of the ``if`` or ``else if`` statements are true, it goes to the ``else`` block (if there is one).

---

### Turing
{% highlight text linenos %}
var age : int

put "Please enter your age: "
get age

if age < 14 then
	put "You have not started high school yet."
elsif age < 18 then
	put "You are not an adult."
elsif age > 200 then
	put "Uh..."
else
	put "You are an adult."
end if
{% endhighlight %}

### Python
{% highlight python linenos %}
age = int(input('Please enter your age: '))

if age < 14:
	print('You have not started high school yet.')
elif age < 18:
	print('You are not an adult.')
elif age > 200:
	print('Uh...')
else
	print('You are an adult.')
{% endhighlight %}

### Java
{% highlight java linenos %}
BufferedReader in = new BufferedReader(new InputStreamReader(System.in));

System.out.print("Please enter your age: ");
int age = Integer.parseInt(in.readLine());

if(age < 14) {
	System.out.println("You have not started high school yet.");
} else if(age < 18) {
	System.out.println("You are not an adult.");
} else if(age > 200) {
	System.out.println("Uh...");
} else {
	System.out.println("You are an adult.");
}
{% endhighlight %}

---

# Practice
Pick three random numbers from 1 to 10 and ask the user to enter a number between 1 and 10.

If the user guesses one of the three numbers you picked, tell they won, otherwise, tell them they lost.
