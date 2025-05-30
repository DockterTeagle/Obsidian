---
id: Lecture 7. Solving Ax=0:, Pivot Variables, Special Solutions
aliases:
  - Lecture7
tags: []
created: 2025-05-23T00:00
updated: 2025-05-30T11:26
---

# Lecture 7. Solving Ax=0:, Pivot Variables, Special Solutions
## What's the Algorithm for Solving $Ax=0$
Elimination, but extended to the Rectangular case.
$$
A = \begin{bmatrix}
1&2&2&2\\
2&4&6&8\\
3&6&8&10\\
\end{bmatrix} \rightarrow \begin{bmatrix}
1&2&2&2\\
0&0&2&4\\
0&0&2&4
\end{bmatrix}
$$
Elimination does not change the [[Null space|Nullspace]], but it does change the [[Column Space|Column Space]]\
The '0' in the 22 position says that that column is [[1747945757-MYJK|Linearly Dependent]] on the earlier columns
$$
\begin{bmatrix}
1&2&2&2\\
0&0&2&4\\
0&0&0&0\\
\end{bmatrix}
$$
The number of [[Pivot|pivots]] there are is the [[Rank|rank]] of the matrix, in this case there are 2 pivot columns. Other columns are called [[Free Variables|Free Columns]], x1, and x3 (The pivots) can be found by [[Back Substitution|Back Substitution]]\
In this case there are more than 1 lines in the null space. The number of free variables is the number of vectors in the null space. I think this is the [[Rank Nullity Theorem|Rank Nullity Theorem]]
## [[Reduced Row Echelon Form|Reduced Row Echelon Form]]
### Suppose Already in RREF Form
What does it look like?
$$
R = \begin{bmatrix}
I&F\\
0&0
\end{bmatrix}
$$
What are the special solutions?\
$ Rx=0$ columns are the special solutions
$$
\begin{align}
RN = 0\\
N = \begin{bmatrix}
-F\\ I
\end{bmatrix}
\end{align}
$$
## Example 2
$$
A = \begin{bmatrix}
1&2&3\\
2&4&6\\
2&6&8\\
2&8&10
\end{bmatrix} \rightarrow \begin{bmatrix}
1&2&3\\
0&2&2\\
0&0&0\\
0&0&0
\end{bmatrix}
$$
How many pivots?\
2 so the [[Rank|rank]] is 2
### Nullspace
There will be 1 solution in the nullspace
$$
x = c \begin{bmatrix}
-1\\-1\\1
\end{bmatrix}
$$
### RREF
$$
\rightarrow \begin{bmatrix}
1&0&1\\
0&1&1\\
0&0&0\\
0&0&0
\end{bmatrix}
$$
