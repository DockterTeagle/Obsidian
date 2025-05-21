---
tags: [LinearAlgebra]
---

# Lecture 1\: The Geometry of Linear Equations

## Different Interpretations of Linear Equations
The system of equations
$$
\begin{align}
2x - y = 0 \\

-x + 2y = 3
\end{align}
$$
can be represented as a matrix like so:
$$
\begin{bmatrix}
2&-1 \\
-1&2

\end{bmatrix} 
\begin{bmatrix}
x\\
y
\end{bmatrix} = \begin{bmatrix}
0\\3
\end{bmatrix}
$$
### The Row Picture
one possible interpretation of this is to think of it in rows. or the intersection of two lines, the "answer" to the problem is the intersection of these lines


### The Column Picture
another way to think about this is to think of the x vector and the y vector as separate, and we need to find the linear combination that gives the out vector. gets better as $n$ increases.

### The Matrix Form
The "correct" way to think about it, also shorter

## $n =3$ Example
The general form of the equation is $Ax = b$. we then try and solve this system with the following:
$$
A = \begin{bmatrix}
2&-1&0\\
-1&2&-1\\
0&-3&4
\end{bmatrix} 
$$$$
b = \begin{bmatrix}\
0\\-1\\-4\
\end{bmatrix}
$$
### The Row Picture:
hard to picture, intersection of three,3d planes
### The Column Picture
$$

x \begin{bmatrix}\
2\\-1\\0\
\end{bmatrix} + y \begin{bmatrix}\
-1\\2\\-3\
\end{bmatrix}+z\begin{bmatrix}\
0\\-1\\4\
\end{bmatrix} = \begin{bmatrix}\
0\\-1\\4\
\end{bmatrix}
$$
can I solve $Ax=b$ for every rhs
do the linear combinations of the columns fill three dimensional space
### When it Goes Wrong
- over-specified
- the three columns lie in the same plane(linear independence)
## $n=9$ Example
can we always do it? no it depends
