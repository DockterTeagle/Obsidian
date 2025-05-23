---
id: Lecture 8. Solving Ax=b, RREF
aliases:
  - Lecture 8
tags: []
created: 2025-05-23T01:30
topic: Linear Algebra
type: Lecture Notes
updated: 2025-05-23T01:41
---

# Lecture 8. Solving Ax=b, RREF
## Outline
-  $Ax = b$, complete solution. with same Matrix from [[Lecture 7. Solving Ax=0:, Pivot Variables, Special Solutions|Lecture7]]
## Example

$$
\begin{align}
A = \begin{bmatrix}
1&2&2&2\\
2&4&6&8\\
3&6&8&10\\
\end{bmatrix}\\
b = \begin{bmatrix}
b_1\\b_2\\b_3
\end{bmatrix}
\end{align}
$$

$$
\text{Augmented Matrix} = \begin{bmatrix}
A&b
\end{bmatrix}
$$

$$
\rightarrow \begin{bmatrix}
1&2&2&2&b_1\\
0&0&2&4&b_2-2b_1\\
0&0&0&0&b_3-b_2-b_1
\end{bmatrix}
$$
### Conditions on b
$Ax=b$ solvable when:
- b is in the [[1747973252-MXDM|Column Space]] 
- If a combination of A gives the zero row, and the same combination of the rows of b must give 0
### The sequence of steps to find the complete solution to $Ax=b$.

1. $x_{particular}$ set all free variables to 0. Then solve $Ax=b$ for pivot variables.
  - $x_{particular} = (-2,0,\frac{3}{2},0)^T$
2. $x_{nullspace}$ and add
3. $x = x_p + x_n$
  - This works because anything in the null space equals 0
  - cannot multiply $x_p$ by a constant.
## Thinking bigger
m by n matrix of [[1747979257-UGAD|rank]] r
Always $ r\le m$ $r \le n$
### Full Column rank r=n
no free variables so no [[1747973591-KXBY|Nullspace]]
Solution is therefore just $x_p$ if it exists.
It is very possible to have no solution
### Full Row Rank r=m
Always solvable, null space will exist.
### Full rank r=m=n
Always square and invertible.
RREF = I
