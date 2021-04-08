program :- read(A), factorial(A, B), write(B), nl.

factorial(1, 1).
factorial(A, Y) :- A1 is A - 1, factorial(A1, X), Y is X * A.

:- program.