---
layout: problem
title: Broken Telephone
problem-id: jdcc16febb
problem-author: Mehwar Raza
contest: jdcc2016
round: 4
round-title: february
difficulty: b
---

# Problem
Tyler invented a special kind of circuit he calls a “Phi circuit.” A Phi circuit behaves very differently from a regular circuit. In a Phi circuit, diodes receive current equaling the sum of the current received by the previous two electrical components. Resistors receive current equaling the absolute difference of the current received by the previous two electrical components.

Tyler has a special kind of LED (light emitting diode) that emits 1 lumen of light for every 1 ampere of current it receives. Given a linear circuit described by a series of resistors and LEDs determine the total number of lumens outputted by the LEDs in the circuit.

---

# Input
Each test case contains a sequence of the characters `P`, `L`, and `R` describing the circuit. The first two components are marked `P` for power source and have 1 ampere of current passing through them. All subsequent components are either LEDs or resistors, marked L or R respectively. The circuit does not contain more than 60 components.

# Output
For each test case, output the total number of lumens produced by the circuit.

---

# Sample Input 1
{% highlight text %}
PPLLLLL
{% endhighlight %}

# Sample Output 1
{% highlight text %}
31
{% endhighlight %}

# Sample Input 2
{% highlight text %}
PPRRLLRR
{% endhighlight %}

# Sample Output 2
{% highlight text %}
3
{% endhighlight %}

# Explanation of Sample Output 1
The first LED has $$1 + 1 = 2$$ amperes of current and hence outputs 2 lumens. The next four LEDs receive $$3$$, $$5$$, $$8$$, and $$13$$ amperes respectively, for a total of $$2 + 3 + 5 + 8 + 13 = 31$$ lumens.

# Explanation of Sample Output 2
The first resistor carries $$|1 − 1| = 0$$ amperes and the second carries $$|1 − 0| = 1$$ ampere. Then the first LED carries $$0 + 1 = 1$$ ampere and the second receives $$1 + 1 = 2$$ amperes, for a total of $$3$$ lumens of light.

---

# Editorial
not here yet