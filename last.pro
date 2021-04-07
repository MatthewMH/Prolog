program :- read(List), last(List, X), write(X), nl.

last([H], H).
last([_|T], X) :- last(T, X).

:- program.