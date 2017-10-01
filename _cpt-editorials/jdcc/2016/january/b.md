---
layout: editorial
title: The Number Eight
problem-id: jdcc16janb
author: aurpine
contest: jdcc2016
round: 3
round-title: january
difficulty: b
---

Do some math to hardcode the drawings. We can consider this as two operations: line across and lines down.

### Order
Do the operations in the order: across, down, across, down, across.

### Line Across
Print $$(H + 1) / 2$$ stars. Let's call this number $$W$$ because it is the width of the eight.

### Line Down
Print a star; print $$W − 2$$ spaces; print another star. (next line)

Do the above $$W − 2$$ times.

## Time complexity
$$\mathcal{O}(H^2)$$

---

# Problem
[Read the problem.](/cpt-problems/jdcc/2016/january/b)
