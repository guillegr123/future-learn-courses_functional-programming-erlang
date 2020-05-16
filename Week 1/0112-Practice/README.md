# Erlang data in practice

**Here we’ll do some programmed interaction with the Erlang shell.**

The aim of this exercise is to familiarise you with some of the details of data in Erlang, through trying out a whole lot of expressions in the Erlang shell.

Try evaluating these expressions: **remember to follow each expression with a full stop** when you type them into the Erlang shell. As you try this out, see if you can predict what should happen before you do it. Does everything behave as you expect? Share your thoughts in the comments.

```erlang
not true.
true and false.
length([2,3,4,5]).
[2,3]++[[4]].
(fun (X) -> X+2 end)(40).
fun (X) -> X+2 end(40).
2#100.
100#2.
34#2.
2#34.
[97,98,99].
[$h,$e,$l,$l,$o].
[$h,$e,$l,$l,o].
[34,3,5,36,37].
[34,35,36,37].
false and (3 == (4 div 0)).
false andalso (3 == (4 div 0)).
true orelse (3 == (4 div 0)).
```