---
layout: problem
title: RSA
problem-id: jdcc15mard
author: Reyno Tilikaynen
contest: jdcc2015
round: 5
round-title: march
difficulty: d
---

# Problem
Reyno has invented his own encryption algorithm (called Reyno's Super Algorithm), which he uses to encrypt messages he sends to his friends. His algorithm works as follows:

1. He writes down his message. If it has an odd length, he adds a space to the end.
2. He breaks his message into pairs of characters, forming $$N$$ pairs in total.
3. He converts each pair into a number by multiplying the ASCII value of the first character by $$128$$ and adding the value of the second character.
4. He generates $$N$$ pseudo-random numbers $$a_1, a_2, a_3, \dots, a_N$$.
5. He multiplies the value of the first pair by $$a_1$$ and outputs the result modulo $$40\,009$$ (which is prime).
6. He repeats step 5 for the second, third, fourth, etc. pair until he encrypts the entire message.

To generate the random numbers, he uses a linear congruential generator (which you have seen before). His generator uses the function:

$$a_K = 1997 \times a_{K-1} \bmod 40009$$

Which means that to generate the $$K^\text{th}$$ random number $$a_K$$, he multiplies the $$K-1^\text{th}$$ number ($$a_K-1$$) by $$1997$$ modulo $$40009$$. For the first number $$a_1$$, also known as the seed value, he picks a random number that he really likes.

Reyno thinks his algorithm is unbreakable. Can you prove him wrong?

---

# Input
The first line of the input provides the number of test cases, $$T (1 \leq T \leq 100)$$. $$T$$ test cases follow. Each test case begins with the integer $$N (1 \leq N \leq 1000)$$. The next line contains $$N$$ integers, the encrypted values of the message.

For $$50\%$$ of the cases, Reyno picks a seed value less than or equal to $$1000$$ and only uses uppercase letters and spaces.

# Output
For each test case, output the original message. If there are multiple solutions, output the one with the smallest seed value.

---

# Sample Input
{% highlight text %}
3
6
9285 14187 23117 13153 39535 12859
19
11055 2553 29781 23952 11741 3298 15519 1333 12875 23540 747 19405 34018 37512 25977 36696 20201 2481 20533
9
35534 39644 22348 34428 2726 25535 33105 3555 6320
{% endhighlight %}


# Sample Output
{% highlight text %}
HELLO WORLD
THIS IS REYNO'S UNBREAKABLE ALGORITHM
FOUR MILK NO SUGAR
{% endhighlight %}

# Explanation for Sample Output
In the first test case, Reyno uses a seed value of $$1$$, which means the encryption works as follows:

| Value | Original Pair (Value) | Encrypted Value |
|-------|-----------------------|-----------------|
| 1     | ``HE`` (9285)         | 9285            |
| 1997  | ``LL`` (9804)         | 14187           |
| 27118 | ``O  `` (10144)       | 23117           |
| 22469 | ``WO`` (11215)        | 13153           |
| 20504 | ``RL`` (10572)        | 39535           |
| 17281 | ``D  `` (8736)        | 12859           |
