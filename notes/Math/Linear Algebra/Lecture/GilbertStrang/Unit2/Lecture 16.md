---
id: Lecture 16
aliases:
  - Lecture16
tags:
  - LinearAlgebra
topic: Linear Algebra
type: Lecture Notes
---

# Projection Matrices and Least Squares

## Outline

- Projections
- Least squares and best straight line

## Review
$P=A(A^TA)^{-1}A^T$
- If b in column space $Pb=b$
- If b perpendicular to column space (and therefore in the\
[[1748016127-PSFJ|left null space]]) $Pb=0$
- $p+e = b$ where P is the projection part of the vector and\
  e is the error (or $e = (I-P) b$)

## Using it

$$
\begin{align}
A &= \begin{bmatrix}
1&1\\
1&2\\
1&3\\
\end{bmatrix}\\
x &= \begin{bmatrix}
C\\D
\end{bmatrix}\\
b &= \begin{bmatrix}
1\\2\\3
\end{bmatrix}\\
Ax=b
\end{align}
$$

### Aside: What does best possible mean?

- Minimize the sums of the errors
  -  $||Ax-b||^2 = ||e||^2$

### Solving [[1748542054-YYRA|Least Squares Problems]]

## Theorem

If A has independent columns then $A^TA$ is invertible

### Proof

Suppose $A^TAx=0$

want to reach the conclusion that x is 0

#### Trick

$x^TA^TAx = 0 = (Ax)^T(Ax)=0 \implies Ax=0$
$Ax=0$ tells us that $x=0$

## Theorem

Columns are certain to be independent if they are perpendicular unit vectors.
