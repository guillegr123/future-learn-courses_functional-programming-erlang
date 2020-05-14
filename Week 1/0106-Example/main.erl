-module(main).
-export([start/0,foo/0]).

start() ->
    io:fwrite("Hello world\n").

foo() ->
    io:fwrite("foo\n").