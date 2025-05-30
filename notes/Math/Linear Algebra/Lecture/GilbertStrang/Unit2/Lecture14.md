---
id: Lecture 14
aliases:
  - Lecture14
tags: []
course: linear-algebra
created: 2025-05-27T14:59
status: draft
type:
  - lecture-notes
updated: 2025-05-30T11:28
---

# Lecture 14. Orthogonal Vectors and Subspaces

## Orthogonal Subspaces

The [[Null space|Null space]] and [[Row Space|Row Space]] are\
[[Orthogonal|Orthogonal]] as are the [[Column Space|Column Space]] and\
the [[Left Nullspace|left null space]].

### Why?

$Ax=0$
This means that it is orthogonal to each separate row, as well as their combinations

### Null space and Row space

- Are orthogonal
- Their dimensions add to the whole space([[Orthogonal Complement|orthogonal complement]])
- Null space contains all vectors perpendicular to the row space.

## Main problem of the chapter

$Ax=b$ when no solution, or what is\
the "best" solution, given too many equations.

### Main Matrix

$A^TA$

#### Properties

- Square
- Symmetrical

### Solution

$A^TA\hat{x}=A^tb$

$$
\begin{align}
N(A^TA) = N(A)\\
R(A^TA) = R(A)
\end{align}
$$
$A^TA$ is invertible exactly if $A$ has independent columns.
