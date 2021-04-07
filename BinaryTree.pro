% Finding how many leaf nodes exist in the binary tree

% Example of binary tree representation in Prolog is tree(a, tree(b,nil,nil), tree(c,nil,nil))
% The letter a in the leftmost parantheses represent a value in a tree
% nil in tree(b, nil, nil) means that no leaf node occur in the left and right side.

% TEST CASE

% bin(tree(a,tree(b,tree(d,nil,nil),tree(e,nil,nil)),tree(c,nil,tree(f,tree(g,nil,nil),nil))), X).
% X = 3

program :- read(A), bin(A, X), write(X), nl.

bin(nil, 0).
bin(tree(_, nil, nil), 1).
bin(tree(_, A, B), X) :- bin(A, Y), bin(B, Z), X is Y + Z.

:- program.