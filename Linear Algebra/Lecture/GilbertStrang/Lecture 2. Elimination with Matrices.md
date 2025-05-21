---
tags: [LinearAlgebra/pivots]
---

# Lecture 2. Elimination with Matrices
## Outline
- learning matrix operations
    - multiplication
    - addition
    - elimination
    - switcheroo\
$Ax = b$ for
$$
A = \begin{bmatrix}
1&2&1\\
3&8&2\\
0&4&1
\end{bmatrix}
$$
$$
b = \begin{bmatrix}
2\\12\\2
\end{bmatrix}
$$

$$
x = \begin{bmatrix}
x\\ y \\z
\end{bmatrix}
$$
## Elimination
The purpose is to make a [[Pivot]] in each row.
$$
A = \begin{bmatrix}
1&2&1\\0&2&-2\\0&4&1
\end{bmatrix}  \implies \begin{bmatrix}
1&2&1\\0&2&-2\\0&0&5
\end{bmatrix}
$$
### When Can it Fail
0 in the pivot position and no row exchanges possible
### Back Substitution
bring in RHS as an extra column, making an [[Augmented Matrix]]\
result is the following:

$$
\begin{align}
x+2y+z&=2\\
2y -2z &=6 \\
5z&=10
\end{align}
$$
