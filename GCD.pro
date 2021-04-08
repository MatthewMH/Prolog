program :- read(A), read(B), gcd(A, B, C), write(C), nl.

gcd(A, 0, A).
gcd(A, A, A).
gcd(A, B, C) :- A > B, D is A mod B, gcd(B, D, C).
gcd(A, B, C) :- A < B, D is B mod A, gcd(A, D, C).

:- program.