---
id: Lecture 15
aliases: []
tags:
  - LinearAlgebra
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

- [[1747973252-MXDM|Column Space]] is the line through a
- $R(P)=1$
- Is a [[1747969574-JSZS|Symmetric Matrix]]
  - $P^T=P$
- $P^2=P$

## More dimensions

### Why project?

Helps solve [[1747974723-YGBI|overspecified systems]] through the equation
$$
A\hat{x} = p
$$

## Least Squares

