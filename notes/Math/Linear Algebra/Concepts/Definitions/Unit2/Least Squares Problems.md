---
id: 1748542054-YYRA
aliases:
  - Least Squares Problems
  - least squares problems
  - least squares
tags: []
created: 2025-05-30T10:58
updated: 2025-05-30T11:29
---

# Least Squares Problems

Least squares problems are very common and is a form of\
[[Linear Regression|Linear Regression]]

## How to Solve

- Find $\hat{x}$
- Find $P$ the [[Projection Matrix|1748542198-MMAV|Projection Matrix]] of the matrix

### Finding $P$

$$
\begin{align}
A^TA \hat{x} = A^T b\\
A^TA = \begin{bmatrix}
1&1&1\\1&2&3\\
\end{bmatrix} \begin{bmatrix}
1&1\\
1&2\\
1&3\\
\end{bmatrix} = \begin{bmatrix}
3&6\\
6&14\\
\end{bmatrix}\\
A^Tb = \begin{bmatrix}
5\\11
\end{bmatrix}
\end{align}
$$
These are called the [[Normal Equations|Normal Equations]]\
becomes $2D=1$
