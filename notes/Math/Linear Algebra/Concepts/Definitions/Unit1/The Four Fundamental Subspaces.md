---
id: 1748015998-UUDH
aliases:
  - The Four Fundamental Subspaces
  - Four Subspaces
tags: []
created: 2025-05-23T11:11
updated: 2025-05-30T11:42
---

# The Four Fundamental Subspaces
## Definition
The four fundamental subspaces are the most important subspaces of any given matrix A
## A List of Them
1. [[Column Space|Column Space]] denoted $C(A)$
2. [[Null space|Nullspace]] denoted $N(A)$
3. [[Rowspace|Rowspace]] denoted $R(A)$
4. [[Left Nullspace|Left Nullspace]] denoted $N(A^T)$
## Where Are They?
A is $mxn$
1. in $\mathbb{R}^m$
2. in $\mathbb{R}^n$
3. in $\mathbb{R}^n$
4. in $\mathbb{R}^m$

## Dimensions
1. $dim(C(A)) $ = [[Rank|rank]] r
2. $dim(N(A))=n-r$
3. $dim(C(A^T))=r$
4. $dim(N(A^T)) = m-r$
## [[Basis|Basis]] For These
1. Pivot columns give a basis for the column space
2.
3. Basis is the pivot rows of R, or in other words, first r rows of R.
4. To get a basis of the left nullspace.
## Example

$$
\begin{bmatrix}
1&2&3&1\\
1&1&2&1\\
1&2&3&1\\
\end{bmatrix}
\rightarrow
\begin{bmatrix}
1&2&3&1\\
0&-1&-1&0\\
0&0&0&0\\
\end{bmatrix}
\rightarrow
\begin{bmatrix}
1&0&1&1\\
0&1&1&0\\
0&0&0&0\\
\end{bmatrix} = R
$$
Doing reduction changes the column space.\
$C(R)\ne C(A)$\
yet keeps the same row space.
## E Still Exists, Tack on the Identitiy Matrix


