/*
General utilities
*/

:- module(tools, [replicate/3]).

%! replicate(+Item, +N:int, -Items:list) is det
replicate(_, 0, []).
replicate(Item, 1, [Item]).
replicate(Item, N, [Item | Rest]) :-
    N > 1,
    N1 is N - 1,
    replicate(Item, N1, Rest).

