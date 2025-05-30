---
id: 1748567252-GNCU
aliases:
  - Determinants
  - determinant
  - determinants
tags: []
created: 2025-05-29T20:28
topic:
  - determinant
type:
  - definition
updated: 2025-05-30T11:24
---

# Determinants

## Properties

1. $\text{det}(I)=1$ where $I$ is the [[Identity Matrix]]
2. Exchanging two rows reverses the sign of the determinant.
3. [[Linear Combinations|Linear Combinations]]
    - Multiplying one of the rows by a constant (while leaving all other rows\
    alone) causes the constant to factor out of the determinant.

    - Adding a multiple of one row to another does **not** change the determinant.
4. if two rows are equal the determinant is 0.
5. [[Elimination Matrices|Elimination Matrices]] do not change the determinant.
6. Row of zeros leads to determinant being zero.
7. Upper triangular matrices have the determinant of the main diagonal.
8. $\text{det}A=0$ only when A is singular
9. determinant of a product is the product of determinants.
    $$
    \text{det}(A^{-1}) = \frac{1}{\text{det}(A)}
    $$
10. $\text{det}(A^T) = \text{det}(A)$
    - Therefore if columns are zero, the determinant is zero; or, in other words\
    , properties 1-9 is the same for columns

## Definition

### Formula

*Very* recursive.

$$
\begin{vmatrix}
a_{11}&a_{12}&a_{13}\\
a_{21}&a_{22}&a_{23}\\
a_{31}&a_{32}&a_{33}\\
\end{vmatrix} = a_{11}a_{22}a_{33}-a_{11}a_{23}a_{33}
$$

BIG FORMULA
$$
\text{det}(A) = \sum_{n!} \pm a_{1\alpha} a_{2\beta} \dots a_{n\omega}
$$
### Example

$$
\begin{vmatrix}
0&0&1&1\\
0&1&1&0\\
1&1&0&0\\
1&0&0&1
\end{vmatrix} = 1-1 = 0
$$

