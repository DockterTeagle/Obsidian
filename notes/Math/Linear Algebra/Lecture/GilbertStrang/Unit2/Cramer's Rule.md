---
id: 1748613152-YRGW
aliases:
  - Cramer's Rule
tags: []
created: 2025-05-30T11:23
updated: 2025-05-30T11:23
---

# Cramer's Rule

## Definition

Cramer's rule is another, exact way to find the solution of a matrix using determinants

## Formula for the Inverse

$$
A^{-1}=\frac{1}{\text{det}(A)} C^T
$$
Where $C$ is the matrix of [[Cofactors|Cofactors]]

## Proof of the Formula

$$
\begin{align}
AC^T = \text{det}(A)I\\
A = \begin{bmatrix}
a_{11} \dots a_{1n}\\
a_{n1} \dots a_{nn}
\end{bmatrix}\\
C^T = \begin{bmatrix}
c_{11} \dots c_{n1}\\
c_{1n}\dots c_{nn}
\end{bmatrix}\\
AC^T = \begin{bmatrix}
\text{det}(A) & 0& \dots \\
0 & \text{det}(A) & \dots \\
0&0&\text{det}(A) \\
\end{bmatrix}
\end{align}
$$
The off diagonal is 0 because of how the multiplication works; that is,\
multiplying rows by columns of cofactor makes it so that its multiplying the same thing

## True Formula

$$
\begin{align}
x= A^{-1}b = \frac{1}{\text{det}(A)}C^T\\
x_1 = \frac{B_1}{A}\\
B_1 = \begin{bmatrix}
b& \text{n-1 columns of A}
\end{bmatrix}\\
B_j = \text{A with column j replaced by b}
\end{align}
$$

## Practicality

*Very* impractical
