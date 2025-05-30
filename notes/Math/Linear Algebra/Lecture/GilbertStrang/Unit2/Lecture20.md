---
id: Lecture20
aliases:
  - Cramer's rule, Inverse Matrix, and Volume
tags: []
course: linear-algebra
created: 2025-05-30
source:
  - Strang
status: draft
topic:
  - Cramer's rule
  - Inverse Matrix
  - Volume
  - determinant
  - cofactors
type:
  - lecture-notes
updated: 2025-05-30T11:30
---

# Cramer's rule, Inverse Matrix, and Volume

## Outline

1. Formula for $A^{-1}$
2. Cramer's rule for $x=A^{-1}b$
3. $|\text{det}(A)|$ is volume of box

## Inverse

Know the formula for 2by2 for inverse based on [[Determinants|determinants]],\
and [[Cofactors|Cofactors]] known as [[Cramer's Rule|Cramer's Rule]]

## Volume of a box

$\text{det}(A)$ is the volume of a box with the vectors as points defining the box

if the determinant is negative then just take the absolute value, the sign shows\
  "handedness"

### Special cases

- [[Identity Matrix]] means it's a cube of volume 1.
- [[Orthonormal Matrices|Orthonormal matrices]] are cubes with volume 1 because\
they are normalized. or,
$$
Q^TQ=I \rightarrow |Q^T||Q| = I \rightarrow |Q|^2 = I
$$
