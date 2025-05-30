---
id: Lecture 4. Factorization into A=Lu
aliases: []
tags:
  - LinearAlgebra
created: 2025-05-22T15:51
updated: 2025-05-30T11:23
---

# Lecture 4. Factorization into A=LU
## Outline
- Inverse of:
  - AB
  - $A^T$
- Product of [[Elimination Matrices|Elimination Matrices]]
- $A=LU$ (no row exchanges)
## $AB^{-1}$
to get $AB^{-1}$ multiply by in reverse order.
$$
ABB^{-1}A^{-1} = I
$$
## Transpose
the Inverse of a [[Transpose Matrix|Transpose Matrix]]
$$
\begin{align}
AA^{-1} &= I\\
(A^{-1})^T A^T &= I
\end{align}
$$
You can transpose and inverse in either order
## $A=LU$
U is an upper triangular matrix.
$$
\begin{align}
A = \begin{bmatrix}
2&1\\8&7
\end{bmatrix}\\
E_{21} = \begin{bmatrix}
1&0\\
-4&1
\end{bmatrix}\\
U = \begin{bmatrix}
2&1\\
0&3
\end{bmatrix}\\
E_{21}A = U
\end{align}
$$
Step 2.
$$
\begin{align}
A = \begin{bmatrix}
2&1\\8&7
\end{bmatrix}\\
L = \begin{bmatrix}
1&0\\
4&1
\end{bmatrix}\\
U = \begin{bmatrix}
2&1\\0&3\\
\end{bmatrix}\\
A = LU
\end{align}
$$
L is related to $E_{21}$ by being its inverse. L stands for Lower Triangular.

### Bigger than a 2b2

$$
E_{32}E_{31}E_{21}A=U
$$

$$
A = E_{21}^{-1}E_{31}^{-1}E_{32}^{-1}U
$$
The Inverse product turns out to be better.
$$
\begin{align}
E_{21} = \begin{bmatrix}
1&0&0\\
-2&1&0\\
0&0&1
\end{bmatrix}\\
E_{32} = \begin{bmatrix}
1&0&0\\
0&1&0\\
0&-5&1\\
\end{bmatrix}\\
E_{32}E_{23} = \begin{bmatrix}
1&0&0\\
-2&1&0\\
10&-5&1
\end{bmatrix}
\end{align}
$$
The 10 got in there due to the subtraction, and due to the row operations.

The inverses way (reverse order)
$$
\begin{align}
E_{32}^{-1} = \begin{bmatrix}
1&0&0\\
2&1&0\\
0&0&1
\end{bmatrix}\\
E_{21}^{-1} = \begin{bmatrix}
1&0&0\\
0&1&0\\
0&5&1
\end{bmatrix}\\
E_{32}^{-1}E_{21}^{-1} = \begin{bmatrix}
1&0&0\\
2&1&0\\
0&5&1
\end{bmatrix} = L\\
A = LU
\end{align}
$$
If no row exchanges the row multipliers go directly into L.
## How Many Operations on a $nxn$ Matrix A
Typical operations are multiply and subtract, $n^n$, $n!$?
### For $n=100$
A is a $100x100$ matrix, and has a [[Pivot]] in the first row 'first row is ok', and the 'first column is ok'. IE, all 0's bellow the [[Pivot]]
#### First step
$100^2$ operations (approximately)
#### Second step
 Approximately $99^2$ operations for this step.
### The Answer
$\frac{1}{3} n^3$

and for RHS the cost is $n^2$
## Row Exchanges Are Allowed Now. Transposes and Permutations
Row exchanges occur if there is a 0 in the [[Pivot]] position.\
[[Permutation Matrix]] for $3x3$, there are 9(?) possible permutation matrices, do to the identity what you want to do to the matrix to get the correct permutation.
