%TEST CASE

% sum(1,2,X).
% X = 3

program :- read(A), read(B), sum(A, B, X), write(X), nl.

sum(A, B, X) :- X is A + B.

:- program.