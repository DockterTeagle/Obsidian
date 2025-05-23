---
id: Lecture 2. Elimination with Matrices
aliases: []
tags:
  - LinearAlgebra
Completed: false
created: 2025-05-20T21:05
updated: 2025-05-22T22:44
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

or in Augmented Matrix form it is the following
$$
\augmentedmatrix{ccc|c}{
1&2&1&2\\
0&2&-2&6\\
0&0&5&10
}
$$
### Elimination Matrices
recall that multiplying a matrix by column vector is a combination of the columns of the matrix.

Example:
$$
\begin{bmatrix}
a_{11}&a_{12}&a_{13} \\
a_{21}&a_{22}&a_{23} \\
a_{31}&a_{32}&a_{33}
\end{bmatrix}
\begin{bmatrix}
b\\ c \\ d 
\end{bmatrix} = b\begin{bmatrix}
a_{11} \\
a_{21} \\
a_{31}
\end{bmatrix} + c \begin{bmatrix}
a_{12} \\
a_{22} \\
a_{32}
\end{bmatrix} +d \begin{bmatrix}
a_{13} \\
a_{23} \\
a_{33}
\end{bmatrix}
$$

While multiplying a row by a matrix is a combination of the rows
#### Matrices that Did Our Operation
##### Step 1: Subtract 3 Row 1 from Row 2
$$
\begin{bmatrix}
1&0&0 \\
 -3&1&0\\
0&0&1
\end{bmatrix}
\begin{bmatrix}
1 & 2& 1 \\
0&2&-2 \\
0&4&1
\end{bmatrix}
 = \begin{bmatrix}
1&2&1 \\
0&2&-2 \\
0&4&1
\end{bmatrix}
$$
the matrix on the left can be called an [[Elementary Matrix]], $E_{21}$

##### Step 2: Subtract 2 Row 2 from Row 3
$$
E_{32} = \begin{bmatrix}
1&0&0 \\
0&1&0 \\
0&-2&1
\end{bmatrix}
$$

## Aside: other Elementary Matrices
$$
\begin{bmatrix}
a&b
\\ c&d
\end{bmatrix} \rightarrow \begin{bmatrix}
b&a \\
d&c
\end{bmatrix}
$$
requires putting a [[Permutation Matrix]] on the right.
## Inverse of a Matrix
The Inverse of a matrix is the matrix that when multiplied with another gives the [[Identity Matrix]]
