% Task2
% Define sumlist(List, Sum) so that Sum is the total of list numbers.

sumlist([], 0).
sumlist([H|T], Sum):-
    sumlist(T, R),
    Sum is H + R.

% Test it on [1,2,5,7] and on the empty list.

% 65 ?- sumlist([1,2,5,7], O).
% O = 15.

% 66 ?- sumlist([], O).
% O = 0.

