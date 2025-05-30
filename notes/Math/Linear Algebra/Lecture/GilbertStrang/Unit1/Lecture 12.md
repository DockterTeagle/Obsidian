---
id: Lecture 12
aliases:
  - Lecture 12
tags:
  - LinearAlgebra
created: 2025-05-23T21:21
topic: Linear Algebra
type: Lecture Notes
updated: 2025-05-30T11:28
---
# Lecture 12

## Outline

- Graphs and networks
- Incidence Matrices
- Kirchhoff's Laws

## Graph

### Properties

- Nodes
- Edges

### [[Incidence Matrix|Incidence matrix]]

$$
A =
\begin{bmatrix}
-1&1&0&0\\
0&-1&1&0\\
-1&0&1&0\\
-1&0&0&1\\
0&0&-1&1\\
\end{bmatrix}
$$

Edges 1,2,3 make a [[Loop|Loop]]
Real matrices have a structure.

#### [[Null space|Null space]]

Asking if the columns are independent.

$Ax=0$

$dim(N(A)) = 1$

##### Interpretation

- This is [[Electric Potential|electric potential]] or voltage.
- Only possible to interpret up to a constant, difference only matters.

#### Rank

$R(A) = n - dim N(A) = 3$

#### $A^T y = 0$

$
A^T = \begin{bmatrix}
-1&0&-1&-1&0\\
1&-1&0&0&0\\
0&1&1&0&-1\\
0&0&0&1&1\\
\end{bmatrix}
$

This is the [[Left Nullspace|Left Null-space]] from the [[The Four Fundamental Subspaces|Four Subspaces]]
 $m -r = 5-3=2$

##### Interpretation

 These are the currents along the edges. What connects\
$A$ and $A^T$ is [[Ohms Law|Ohms Law]]

#### Row space of A

The [[Rank|rank]] is 3. The columns are 1,2,4. Correspond to edges, \
has no loop. A graph without a loop is called a [[Tree|Tree]]

#### $dim N(A^T) = m-r$

$ \# loops = \# edges - (\# nodes -1)$
$ \# nodes - \# edges + \# loops = 1$
The above is known as [[Eulers Formula|Eulers formula]]
