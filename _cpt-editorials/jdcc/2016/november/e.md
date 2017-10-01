---
layout: editorial
title: Catchy Music
problem-id: jdcc16nove
author: atarw
contest: jdcc2016
round: 1
round-title: november
difficulty: e
---

Observe that because every single character in the given string must be part of the pattern, it doesn't matter which pattern you find in the string, as long as it repeats throughout. To find the repeated pattern, take the first character of the string and iterate through the string until the next occurrence of it is found.

Here, check if the substring between the two identical characters is the repeated pattern. This can be done by iterating through the string and ensuring that the pattern is repeated throughout (you only need to go through half the string because the pattern is guaranteed to repeat at least twice in the string).

If the pattern is not repeated, this means that the pattern is not between the two identical characters. Keep iterating through the string until the identical character is found again, and perform the pattern check detailed above until the pattern is found.

Once the pattern is found, use simple math to determine how many times the pattern was repeated in the string, and which five characters from the pattern to output.

## Time complexity
$$\mathcal{O}(N^2)$$ because in the worst case, half of the string will be iterated through for each character of the string in the first half of the string. However, such a string does not exist and the true running time is most likely closer to (but not quite) $$\mathcal{O}(N)$$.

---

# Problem
[Read the problem.](/cpt-problems/jdcc/2016/november/e)