-module(beta_widget).

-export([init/0,
         add_and_double/2]).

init() ->
    ok = alpha_widget:init(),
    ok.

add_and_double(A, B) -> alpha_widget:add(A, B) * 2.
