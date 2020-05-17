-module(exercise).
-export([xOr1/2,xOr2/2,xOr3/2,xOr4/2,xOr5/2,maxThree/3,howManyEqual/3]).

% 1 - Exclusive or

% Examples from lesson 01.14

xOr1(true,false) ->
    true;
xOr1(false,true) ->
    true;
xOr1(_,_) ->
    false.

xOr2(X,X) ->
    false;
xOr2(_,_) ->
    true.

% My definitions for exercise

xOr3(X,Y) ->
    X =/= Y.

xOr4(true,false) ->
    true;
xOr4(false,true) ->
    true;
xOr4(true,true) ->
    false;
xOr4(false,false) ->
    false.

xOr5(true, X) ->
    not X;
xOr5(false, X) ->
    X = true;
xOr5(_,_) ->
    false.


% 2 - Maximum of three

maxThree(A,B,C) ->
    X = max(A,B),
    max(X,C).


% 3 - How many equal?

howManyEqual(A,A,A) ->
    3;
howManyEqual(A,A,_) ->
    2;
howManyEqual(A,_,A) ->
    2;
howManyEqual(_,A,A) ->
    2;
howManyEqual(_,_,_) ->
    0.
