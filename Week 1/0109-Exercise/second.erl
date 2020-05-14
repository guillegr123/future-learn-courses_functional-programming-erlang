-module(second).
-import(first, [square/1,treble/1]).
-export([right_angled_triangle_hypotenuse/2,right_angled_triangle_perimeter/2,right_angled_triangle_area/2]).

right_angled_triangle_hypotenuse(A,B) ->
    SH = first:square(A) + first:square(B),
    math:sqrt(SH).

right_angled_triangle_perimeter(A,B) ->
    H = right_angled_triangle_hypotenuse(A,B),
    A+B+H.

right_angled_triangle_area(A,B) ->
    A*B/2.
