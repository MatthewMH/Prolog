% TEST CASE

% fib(5,X).
% X = 8

program :- read(A), fib(A, B), write(B), nl.

fib(0, 1).
fib(1, 1).
fib(A, Z) :- A1 is A - 1, fib(A1, X), A2 is A - 2, fib(A2, Y), Z is X + Y.

:- program.
