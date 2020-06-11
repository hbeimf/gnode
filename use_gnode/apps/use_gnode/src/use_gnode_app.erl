%%%-------------------------------------------------------------------
%% @doc use_gnode public API
%% @end
%%%-------------------------------------------------------------------

-module(use_gnode_app).

-behaviour(application).

-export([start/2, stop/1]).

start(_StartType, _StartArgs) ->
    use_gnode_sup:start_link().

stop(_State) ->
    ok.

%% internal functions
