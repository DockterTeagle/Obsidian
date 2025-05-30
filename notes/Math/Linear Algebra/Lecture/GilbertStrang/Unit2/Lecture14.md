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
updated: 2025-05-27T14:59
---

# Lecture 14. Orthogonal Vectors and Subspaces

## Orthogonal Subspaces

The [[1747973591-KXBY|Null space]] and [[1747945187-ZLGB|Row Space]] are\
[[1748304170-GJXX|Orthogonal]] as are the [[1747973252-MXDM|Column Space]] and\
the [[1748016127-PSFJ|left null space]].

### Why?

$Ax=0$
This means that it is orthogonal to each separate row, as well as their combinations

### Null space and Row space

- Are orthogonal
- Their dimensions add to the whole space([[1748381744-RASD|orthogonal complement]])
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
