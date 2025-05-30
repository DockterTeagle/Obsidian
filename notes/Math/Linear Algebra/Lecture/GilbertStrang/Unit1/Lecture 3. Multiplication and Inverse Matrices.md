---
id: Lecture 3. Multiplication and Inverse Matrices
aliases: []
tags:
  - LinearAlgebra
created: 2025-05-21T14:36
updated: 2025-05-30T11:23
---

# Lecture 3. Multiplication and Inverse Matrices
## How to Multiply Two Matrices
Can only multiply when either same size or when columns match the rows.
### Way 1
Individual items at a time
$$
\sum_{k=1}^{n}a_{ik}b_{kj} 
$$
### Way 2
Matrix by a column, Columns of C are combinations of columns of A
### Way 3
A row of A multiplying rows all the rows of the second matrix and makes a row of C that are combinations of the rows of B
### Way 4
Column times a row, column of A times a row of B gives a full size matrix of size mxn. Example
$$
\begin{bmatrix}
2\\3\\4
\end{bmatrix}
\begin{bmatrix}
1&6
\end{bmatrix}
 = \begin{bmatrix}
2&12\\
3&18\\
4&24
\end{bmatrix}
$$
A B is a sum of cols of A times Rows of B, Another Example:
$$
\begin{bmatrix}
2&7\\3&8\\4&9
\end{bmatrix}
\begin{bmatrix}
1&6\\
0&0
\end{bmatrix} = \begin{bmatrix}
2\\3\\4
\end{bmatrix}
\begin{bmatrix}
1 &6
\end{bmatrix}+\begin{bmatrix}
7\\8\\9
\end{bmatrix}
\begin{bmatrix}
0&0
\end{bmatrix} 
$$

This matrix is special, the [[Row Space|Row Space]] is a straight line, as is the [[1747945210-JRJE|Column Space]]
### Way 5
Block Multiplication, just splitting the matrix into many matrices, A1B1 + A2B3.
## Inverses (Square case)
$A ^{-1}A = I = AA^{-1}$
### No Inverse
Example:
$$
A = \begin{bmatrix}
1&3\\2&6
\end{bmatrix}
$$
The columns are [[1747945757-MYJK|Linearly Dependent]], so no inverse\
another reason is that a matrix has no inverse if you can find a non-zero vector x such that 
$$
Ax = 0
$$
### Invertible case

$$
\begin{align}
A = 
\begin{bmatrix}
1&3\\2&7
\end{bmatrix}\\
A^{-1} = 
\begin{bmatrix}
a&b\\c&d\\
\end{bmatrix}\\
AA^{-1} = I
\end{align}
$$
[[Gauss-Jordan|Gauss-Jordan]] solves 2 equations at once.
