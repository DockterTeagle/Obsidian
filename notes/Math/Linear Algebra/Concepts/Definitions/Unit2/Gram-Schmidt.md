---
id: 1748555506-KNJK
aliases:
  - Gram-Schmidt
tags: []
course: linear-algebra
created: 2025-05-29
status: draft
topic:
  - Gram-Schmidt
type: definition
updated: 2025-05-30T11:30
---

# Gram-Schmidt

## Definition

Gram-Schmidt is the process of turning independent columns into an orthonormal matrix

## General Example

vectors $a$,$b$ are independent, want to get to orthogonal vectors $A$,$B$, and\
then get orthonormal vectors by dividing by the length

- To get the $B$ just project and then get the "error vector", that will be the $B$
  - $B=b -\frac{A^Tb}{A^TA}A$
- To get C we have to get a third vector that is perpendicular to the other two
  $$
  C = c-\frac{A^Tc}{A^TA}A - \frac{B^Tc}{B^TB}B
  $$
## Numerical Example

  $$
  \begin{align}
  a = \begin{bmatrix}
  1\\1\\1
  \end{bmatrix}\\
  b = \begin{bmatrix}
  1\\0\\2
  \end{bmatrix}\\
  B = \begin{bmatrix}
  1\\0\\2
  \end{bmatrix} - 3/3 \begin{bmatrix}
  1\\1\\1
  \end{bmatrix}
  = \begin{bmatrix}
  0\\-1\\1
  \end{bmatrix}\\
  Q = \begin{bmatrix}
  q_1&&q_2
  \end{bmatrix}
   = \begin{bmatrix}
    \frac{1}{\sqrt{3}}&0\\
    \frac{1}{\sqrt{3}}&-\frac{1}{\sqrt{2}}\\
    \frac{1}{\sqrt{3}}&\frac{1}{\sqrt{2}}\\
  \end{bmatrix}\\
  A = \begin{bmatrix}
  1&1\\
  1&0\\
  1&2\\
  \end{bmatrix}
  \end{align}
  $$

### About that Matrix

- [[Column Space|column space]] of $A = Q$
- $A=QR$ is the expression of Gram-Schmidt
