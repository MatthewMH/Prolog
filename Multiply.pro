% TEST CASE

% mult(5, 3, X).
% X = [3,3,3,3,3]

program :- read(A), read(B), mult(A, B, C), write(C), nl.

mult(1, B, [B]).
mult(A, B, [B|Y]) :- A1 is A - 1, mult(A1, B, Y).

:- program.