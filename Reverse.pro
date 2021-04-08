% TEST CASE

% reverse([1,2,3], X).
% X = 3

program :- read(List), reverse(List, X), write(X), nl.

merge([], B, B).
merge([H|T], B, [H|X]) :- merge(T, B, X).

reverse([H], [H]).
reverse([H|T], Z) :- reverse(T, Y), merge(Y, [H], Z).

:- program.