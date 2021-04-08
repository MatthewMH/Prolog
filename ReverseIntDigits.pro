% TEST CASE

% reversedigit(123, X).
% X = 321

program :- read(A), reversedigit(A, X), write(X), nl.

reversedigit(0, 0, 0).
reversedigit(A, X, E) :- B is A mod 10, C is A // 10, reversedigit(C, Y, Z), X is Y + B*(10^Z), E is Z + 1.
reversedigit(A, X) :- B is A mod 10, C is A // 10, reversedigit(C, Y, Z), X is Y + B*(10^Z).

:- program.