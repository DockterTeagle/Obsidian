---
id: Lecture 5. Transposes, Permutations, Spaces R^n
aliases: []
tags:
  - LinearAlgebra
created: 2025-05-22T19:20
updated: 2025-05-30T11:24
---

# Lecture 5. Transposes, Permutations, Spaces $R^n$
## Outline
- Begin Linear algebra, vector spaces, subspaces,etc.
- PA = LU
## Permutations
Continuing from where [[Lecture 4. Factorization into A=Lu]] left off, a [[Permutation Matrix]] executes row exchanges.
## What Happens to A = LU?
Recall that L is lower triangular, and U is upper, but this doesn't count for row exchanges.

A = LU becomes PA = LU for any [[Invertible|Invertible]] matrix. There are $n!$ permutation matrices for any n
## Transposes
### Definition
suppose a matrix:
$$
A = \begin{bmatrix}
1&3\\
2&3\\
4&1
\end{bmatrix}
$$
its [[Transpose Matrix|Transpose Matrix]] is 
$$
A = \begin{bmatrix}
1&2&4\\
3&3&1\\
\end{bmatrix}
$$
### General Formula
$$
A^T_{ij} = A_{ji}
$$
### Symmetric Matrices
A [[Symmetric Matrix|Symmetric Matrix]] has 
$$
A^T = A
$$
If a matrix is rectangular, it multiplied by its transpose is symmetric.

## Chapter 3: [[Vector Spaces|Vector Spaces]], and [[Subspaces|Subspaces]]
