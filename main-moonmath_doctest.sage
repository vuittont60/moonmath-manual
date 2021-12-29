r"""
This file was *autogenerated* from main-moonmath.tex with sagetex.sty
version 2020/08/12 v3.5. It contains the contents of all the
sageexample environments from main-moonmath.tex. You should be able to
doctest this file with "sage -t main-moonmath_doctest.sage".

It is always safe to delete this file; it is not used in typesetting your
document.

Sage commandline, line 63::

sage: ZZ # A sage notation for the integer type
sage: NN # A sage notation for the counting number type
sage: ZZ(5) # Get an element from the Ring of integers
sage: ZZ(5) + ZZ(3)
sage: ZZ(5) * NN(3)
sage: ZZ.random_element(10**50)
sage: ZZ(27713).str(2) # Binary string representation
sage: NN(27713).str(2) # Binary string representation
sage: ZZ(27713).str(16) # Hexadecimal string representation

Sage commandline, line 92::

sage: n = NN(19214758032624000)
sage: factor(n)

Sage commandline, line 163::

sage: ZZ(-17) // ZZ(4) # Integer quotient
sage: ZZ(-17) % ZZ(4) # remainder
sage: ZZ(4).divides(ZZ(-17)) # self divides other
sage: ZZ(4).divides(ZZ(12))

Sage commandline, line 181::

sage: ZZ(143785).quo_rem(ZZ(17)) # Euclidean Division
sage: ZZ(143785) == ZZ(8457)*ZZ(17) + ZZ(16) # check

Sage commandline, line 241::

sage: ZZ(12).xgcd(ZZ(5)) # (gcd(a,b),s,t)

Sage commandline, line 316::

sage: ZZ(137).gcd(ZZ(64))
sage: ZZ(64)** ZZ(137) % ZZ(137) == ZZ(64) % ZZ(137)
sage: ZZ(64)** ZZ(137-1) % ZZ(137) == ZZ(1) % ZZ(137)
sage: ZZ(1918).gcd(ZZ(137))
sage: ZZ(1918)** ZZ(137) % ZZ(137) == ZZ(1918) % ZZ(137)
sage: ZZ(1918)** ZZ(137-1) % ZZ(137) == ZZ(1) % ZZ(137)

Sage commandline, line 352::

sage: (ZZ(7)* (ZZ(2)*ZZ(4) + ZZ(21)) + ZZ(11))  % ZZ(6) == (ZZ(4) - ZZ(102))  % ZZ(6)
sage: (ZZ(7)* (ZZ(2)*ZZ(76) + ZZ(21)) + ZZ(11))  % ZZ(6) == (ZZ(76) - ZZ(102))  % ZZ(6)

Sage commandline, line 421::

sage: CRT_list([4,1,3,0], [7,3,5,11])

Sage commandline, line 497::

sage: Z6 = Integers(6)
sage: Z6(2) + Z6(5)
sage: Z6(7)*(Z6(2)*Z6(4)+Z6(21))+Z6(11) == Z6(4) - Z6(102)

Sage commandline, line 569::

sage: ZZ(6).xgcd(ZZ(5))

Sage commandline, line 617::

sage: Z5 = Integers(5)
sage: Z5(3)**(5-2)
sage: Z5(3)**(-1)
sage: Z5(3)**(5-2) == Z5(3)**(-1)

Sage commandline, line 686::

sage: Zx = ZZ['x'] # integer polynomials with indeterminate x
sage: Zt.<t> = ZZ[] # integer polynomials with indeterminate t
sage: Zx
sage: Zt
sage: p1 = Zx([17,-4,2])
sage: p1
sage: p1.degree()
sage: p1.leading_coefficient()
sage: p2 = Zt(t^23)
sage: p2
sage: p6 = Zx([0])
sage: p6.degree()

Sage commandline, line 720::

sage: Z6 = Integers(6)
sage: Z6x = Z6['x']
sage: Z6x
sage: p1 = Z6x([5,-4,2])
sage: p1
sage: p1 = Z6x([17,-4,2])
sage: p1
sage: Z6x(x-2)*Z6x(x+3)*Z6x(x-5) == Z6x(x^3 + 2*x^2 + x)

Sage commandline, line 749::

sage: Zx = ZZ['x']
sage: p1 = Zx([17,-4,2])
sage: p7 = Zx(x-2)*Zx(x+3)*Zx(x-5)
sage: p1(ZZ(2))
sage: p7(ZZ(-6)) == ZZ(-264)

Sage commandline, line 766::

sage: Z6 = Integers(6)
sage: Z6x = Z6['x']
sage: p1 = Z6x([5,-4,2])
sage: p1(Z6(2)) == Z6(5)

Sage commandline, line 803::

sage: Zx = ZZ['x']
sage: P = Zx([2,-4,5])
sage: Q = Zx([5,0,-2,1])
sage: P+Q == Zx(x^3 +3*x^2 -4*x +7)
sage: P*Q == Zx(5*x^5 -14*x^4 +10*x^3+21*x^2-20*x +10)

Sage commandline, line 822::

sage: Z6x = Integers(6)['x']
sage: P = Z6x([2,-4,5])
sage: Q = Z6x([5,0,-2,1])
sage: P+Q == Z6x(x^3 +3*x^2 +2*x +1)
sage: P*Q == Z6x(5*x^5 +4*x^4 +4*x^3+3*x^2+4*x +4)

Sage commandline, line 880::

sage: Zx = ZZ['x']
sage: A = Zx([-9,0,0,2,0,1])
sage: B = Zx([-1,4,1])
sage: M = Zx([-80,19,-4,1])
sage: R = Zx([-89,339])
sage: A == M*B + R

Sage commandline, line 912::

sage: Zx = ZZ['x']
sage: p = Zx(x^2-3)
sage: p.roots()
sage: p.factor()

Sage commandline, line 937::

sage: Zx = ZZ['x']
sage: p = Zx(x^7 + 3*x^6 + 3*x^5 + x^4 - x^3 - 3*x^2 - 3*x - 1)
sage: p.roots()
sage: p.factor()

"""
