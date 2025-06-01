---
id: 1747970035-CTCE
aliases:
  - Vector Spaces
  - Vector Space
  - vector spaces
  - vector space
tags: []
created: 2025-05-22T22:30
updated: 2025-05-30T11:24
---

# Vector Spaces
## Definition
What is a vector space?\
A collection of Vectors that allows vector operations.\
Space is alot of vectors, allows to do the vector operations. allowing [[Linear Combinations|Linear Combinations]] of vectors.\
It must have these properties:
- can add by things
- multiply by numbers
- still in the vector space
## Examples
- $\mathbb{R}^2$ = all 2-dimensional real vectors such as
$$\begin{bmatrix}
0\\0
\end{bmatrix}$$
"The xy plane" 
- $\mathbb{R}^3$ all vectors with 3 real components. such as:
$$
\begin{bmatrix}\
3\\2\\0\
\end{bmatrix}
$$
- $R^n$ all vectors with real components.
## Rules
- cant remove any vectors in the space, have to be allowed to do a [[Linear Combinations|Linear Combinations]], including multiplying by 0.
- therefore, has the 0 vector inside it.
## Bad Examples
- The first quadrant in $R^2$ is not closed under multiplication and addition

## Formally

### Rules

The following properties must hold:

- **commutativity** 
    $ u+v = v+u \forall u,v \in V$
- **associativity** 
    $(u+v) +w = u+ (v+w)$ and $(ab)v = a(bv)$ $\forall u,v,w \in V$\
    and $\forall a,b \in \mathbb{F}$
- **additive identity** $\exists$ an element $0 \in V $ such that\
$v+0 = v$ $ \forall v \in V$
- **multiplicative identity** $\forall v \in V( 1v = v)$
- **distributive properties**
     $$
     \begin{aligned}
     &\forall a,b \in F, \ \forall u,v\in V, \quad \\
     & a(u+v) = au +av, \quad \text{(scalar distributivity)}\\
     & (a+b)v = av+bv\quad \text{(vector distributivity)}
     \end{aligned}
     $$
