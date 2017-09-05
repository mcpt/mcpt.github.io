---
layout: editorial
title: Supermoon Viewing
problem-id: jdcc16dece
editorial-author: aurpine
contest: jdcc2016
round: 2
round-title: december
difficulty: e
---

Considering edge cases gets you $$40\%$$ of the points. These include: no area and one circle within the other.

The intersection of two circles can be seen as two chords. The area of a chord can be found by subtracting the area of a triangle by the area of the inner isosceles triangle.

To make the problem simpler, translate the two circles onto the x-axis. One of which has a center on the origin. To do this, find the distance $$d$$ between the two centers. Now the new centers are $$(0, 0)$$ and $$(d, 0)$$. Then solve for the points of intersection. Now you have all the pieces of information you need to find the areas.

## Time complexity
$$\mathcal{O}(1)$$

---

# Problem
[Read the problem.](/cpt-problems/jdcc/2016/december/e)