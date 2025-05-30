---
id: Part1Exercises
aliases:
  - Chapter 1 Vector Spaces
tags: []
created: 2025-05-30T12:50
source:
  - axler
updated: 2025-05-30T12:50
---

# Chapter 1 Vector Spaces

## $\mathbb{R}^n$ and $\mathbb{C}^n$

### Exercises

1. Show that $\alpha+\beta = \beta+\alpha$
    $$
    \begin{aligned}
    \alpha=a_1+b_1i\\
    \beta=a_2+b_2i\\
    \alpha+\beta &= (a_1 +b_1i) + (a_2 + b_2i)\\
    &= (a_1+a_2)+(b_1+b_2)i\\
    &= (a_2+a_1)+(b_2+b_1)i\\
    &= (a_2+b_2i)+(a_1+b_1i)\\
    &= \alpha + \beta
    \end{aligned}
    $$
2. Show that $(\alpha+\beta)+\lambda = \alpha+(\beta+\lambda)$
    $$
    \begin{aligned}
    \alpha &= a_1+b_1i\\
    \beta &= a_2+b_2i \\
    \lambda &= a_3+b_3i\\
    ((a_1+b_1i)+(a_2+b_2i)) + (a_3+b_3i) &= ((a_1+a_2)+(b_1+b_2)i)+(a_3+b_3i)\\
    &= (a_1+a_2+a_3)+(b_1+b_2+b_3)i\\
    &=  \alpha +(\beta+\lambda)
    \end{aligned}
    $$

3. Show that $(\alpha\beta)\lambda = \alpha(\beta\lambda)$
      $$
      \begin{aligned}
      \alpha &= a_1+b_1i\\
      \beta &= a_2+b_2i\\
      \lambda &= a_3+b_3i\\
      (\alpha\beta) &=  a_1a_2+a_1b_2i + a_2b_1i  - b_1b_2\\
      (\beta\lambda) &= a_2a_3+a_2b_3i+a_3b_2i -b_2b_3
      (\alpha\beta)\lambda &= a_1a_2a_3+a_1b_2a_3i+a_2b_1a_3i\\
      &- b_1b_2a_3+ a_1a_2b_3i-a_1b_2b_3-a_2b_2b_3\\
      & - b_1b_2b_3 i
      \end{aligned}
    $$

