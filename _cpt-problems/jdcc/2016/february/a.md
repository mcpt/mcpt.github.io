---
layout: problem
title: Vibberish or Cibberish?
problem-id: jdcc16feba
problem-author: Mehwar Raza
contest: jdcc2016
round: 4
round-title: february
difficulty: a
---

# Problem
After years of scanning the skies, humans have finally found evidence of extraterrestrial life. From a dark patch of the sky came an alien transmission - an attempt at contact. After months of painstaking analysis, it was determined that the aliens spoke two languages: Vibberish and Cibberish.

Vibberish is a smooth and simple language that mostly uses words that have more vowels than consonants. On the other hand, the difficult-to-pronounce Cibberish language prefers words with more consonants than vowels.

As the leading computer scientist at SETI, you have been tasked with detecting the language of a transmission. Given a sentence from the transmission, determine whether it is more likely to be Vibberish or Cibberish. (For our purposes, only _a_, _e_, _i_, _o_, and _u_ are considered vowels).

---

# Input
Each test case contains one sentence of the alien transmission. The sentence will contain only lowercase letters and spaces.

# Output
For each test case, output `Vibberish` if the text is most likely in Vibberish or `Cibberish` if the text is most likely in Cibberish. If it is equally likely to be Vibberish or Cibberish, then output `Gibberish`.

---

# Sample Input 1
{% highlight text %}
asdfeji isfldkj sfdjkdflj wjiewjlf
{% endhighlight %}

# Sample Output 1
{% highlight text %}
Cibberish
{% endhighlight %}

# Sample Input 2
{% highlight text %}
aeiou dundundun
{% endhighlight %}

# Sample Output 2
{% highlight text %}
Gibberish
{% endhighlight %}

# Sample Input 3
{% highlight text %}
aeiou cool
{% endhighlight %}

# Sample Output 3
{% highlight text %}
Vibberish
{% endhighlight %}

# Explanation of Sample Output 1
All four words have more consonants than vowels, so it's likely Cibberish.

# Explanation of Sample Output 2
One word has mostly vowels and one word has mostly consonants, so it's Gibberish.

# Explanation of Sample Output 3
There is one word with a vowel majority and no words with a consonant majority, so it's likely Vibberish.

---

# Editorial
not here yet