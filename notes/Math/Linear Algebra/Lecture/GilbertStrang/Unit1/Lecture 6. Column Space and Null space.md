---
id: Lecture 6. Column Space and Null space
aliases:
  - Lec6
tags:
  - LinearAlgebra
created: 2025-05-22T23:17
updated: 2025-05-30T11:25
---

# Lecture 6. [[Column Space|Column Space]] and the [[Null space|Nullspace]]
## Continuing from [[Lecture 5. Transposes, Permutations, Spaces R^n]]
What is a [[Subspaces|Subspace ]]?\
- Suppose in $R^{3}$, This is a vector space, follows all the rules.\
- A plane through (0,0,0) is a subspace of $R^{3}$
- A [[Union|Union]] of subspaces is not necessarily a subspace.
- An [[Intersection|Intersection]] of subspaces is always a subspace. 
  - This is because vectors in the intersection will be in both.

## More on the [[Column Space|Column Space]]
[[Column Space|Column Space]] of $A$
$$A = \begin{bmatrix}
1&1&2\\
2&1&3\\
3&1&4\\
4&1&5
\end{bmatrix}
$$
The Column Space of A in this case are in $\mathbb{R}^4$, and a subspace. Does not span $\mathbb{R}^4$
### [[Over-specified System|Over-specified Systems]]
$Ax = b$ does not have solutions for all RHS this is like having 4 equation and three unknowns.\
This is called an [[Over-specified System|Over-specified System]]\
if $b= (0,0,0,0)^T$ you can solve it, or if it is a [[Linear Combinations|Linear Combination]] of any column. Or in other words if $b$ is in the [[Column Space|Column Space]] it is solvable. If $b$ is not in the Column Space then it is not solvable. The number of [[Linearly Independent|Linearly Independent]] vectors determines the [[Span|Span]], and the [[Dimension|Dimension]], and many other important properties.
## The [[Null space|Nullspace]]


$$
\begin{align}
A = \begin{bmatrix}
1&1&2\\
2&1&3\\
3&1&4\\
4&1&5
\end{bmatrix}\\
x = \begin{bmatrix}
a\\b\\c
\end{bmatrix}\\
Ax=0
\end{align}
$$

Some solutions to this are:
$$
\begin{bmatrix}
0\\0\\0\
\end{bmatrix}, \begin{bmatrix}
c\\c\\-c
\end{bmatrix}
$$
This subspace is a one dimensional line in 3-dimensional space
