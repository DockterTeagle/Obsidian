---
id: Lecture 15
aliases: []
tags:
  - LinearAlgebra
created: 2025-05-27T21:13
updated: 2025-05-30T11:25
---

# Lecture 15. Projections onto Subspaces

## Outline

- Projections
- Least Squares
- Projection Matrices

## Projection formulas

$$
p = a \frac{a^Tb}{a^Ta}
$$

$\text{proj}_p = Pb$
$P = \frac{aa^T}{a^Ta}$

## Properties of the projection matrix

- [[Column Space|Column Space]] is the line through a
- $R(P)=1$
- Is a [[Symmetric Matrix|Symmetric Matrix]]
  - $P^T=P$
- $P^2=P$

## More dimensions

### Why project?

Helps solve [[Over-specified System|overspecified systems]] through the equation
$$
A\hat{x} = p
$$

## Least Squares

