-module(fiddle).

-export([alpha/0,
	 beta/0]).

%% Let's fiddle with some widgets...

alpha() ->
    io:format("Fiddling with Alpha: ~p~n", [alpha_widget:add(3, 4)]).

beta() ->
    io:format("Fiddling with Beta: ~p~n", [beta_widget:add_and_double(7,9)]).


