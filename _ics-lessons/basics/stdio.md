---
title: Standard Input/Output
description: Standard Input/Output is what programs usually use to input and output data.
author: Richard Yi
layout: lesson
category: basics
unit-number: 1
order: 6
---

These programs read in two integers on the same line, and output their sum.

---

### Turing
{% highlight text %}
var a, b : int
get a, b
put a + b
{% endhighlight %}

### Java
{% highlight java %}
import java.io.*;

public class ClassName{
	public static void main(String[] args) throws IOException{
		BufferedReader in = new BufferedReader(new InputStreamReader(System.in));
		String[] tokens = in.readLine().split(" ");
		int a = Integer.parseInt(tokens[0]);
		int b = Integer.parseInt(tokens[1]);
		System.out.println(a + b);
	}
}
{% endhighlight %}

### Java Alternate Method (May be too slow with large inputs)
{% highlight java %}
java.util.Scanner;

public class ClassName{
	public static void main(String[] args){
		Scanner in = new Scanner(System.in);
		int a = in.nextInt();
		int b = in.nextInt();
		System.out.println(a + b);
	}
}
{% endhighlight %}

### C/C++
{% highlight c %}
#include <stdio.h>

int main(){
	int a, b;
	scanf("%d %d", &a, &b);
	printf("%d", a + b);
}
{% endhighlight %}


### C++ Alternate Method (May be too slow with large inputs)
{% highlight c++ %}
#include <iostream>
using namespace std;

int main(){
	int a, b;
	cin >> a >> b;
	cout << a + b;
}
{% endhighlight %}

### Python 2
{% highlight python %}
from sys import stdin       # Speeds up input
raw_input = stdin.readline  # (optional)

a, b = map(int, raw_input().split())
print a + b
{% endhighlight %}


### Python 3
{% highlight python %}
from sys import stdin       # Speeds up input
input = stdin.readline      # (optional)

a, b = map(int, input().split())
print(a + b)
{% endhighlight %}

### Ruby
{% highlight ruby %}
a, b = gets.split.map(&:to_i)
puts a + b
{% endhighlight %}

### PHP
{% highlight php %}
<?php
list($a, $b) = fscanf(STDIN, "%d %d");
echo $a + $b;
?>
{% endhighlight %}

### Pascal
{% highlight pascal %}
program input;

var a, b : integer;
begin
  read(a);
  read(b);
  writeln(a + b);
end.
{% endhighlight %}
