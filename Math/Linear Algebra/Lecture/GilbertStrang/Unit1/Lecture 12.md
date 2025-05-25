---
id: Lecture 12
aliases:
  - Lecture 12
tags:
  - LinearAlgebra
created: 2025-05-23T21:21
topic: Linear Algebra
type: Lecture Notes
updated: 2025-05-23T21:23
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

### [[1748053812-CLWS|Incidence matrix]]

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

Edges 1,2,3 make a [[1748114968-AFHN|Loop]]
Real matrices have a structure.

#### [[1747973591-KXBY|Null space]]

Asking if the columns are independent.

$Ax=0$

$dim(N(A)) = 1$

##### Interpretation

- This is [[1748115439-YAJU|electric potential]] or voltage.
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

This is the [[1748016127-PSFJ|Left Null-space]] from the [[1748015998-UUDH|Four Subspaces]]
 $m -r = 5-3=2$

##### Interpretation

 These are currents along the edges. What connects\
$A$ and $A^T$ is [[1748116141-ENQO|Ohms Law]]
