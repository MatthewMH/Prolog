% TEST CASE

% last([1,2,3],X).
% X = 3

program :- read(List), last(List, X), write(X), nl.

last([H], H).
last([_|T], X) :- last(T, X).

:- program.