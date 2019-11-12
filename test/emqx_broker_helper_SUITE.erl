%%--------------------------------------------------------------------
%% Copyright (c) 2019 EMQ Technologies Co., Ltd. All Rights Reserved.
%%
%% Licensed under the Apache License, Version 2.0 (the "License");
%% you may not use this file except in compliance with the License.
%% You may obtain a copy of the License at
%%
%%     http://www.apache.org/licenses/LICENSE-2.0
%%
%% Unless required by applicable law or agreed to in writing, software
%% distributed under the License is distributed on an "AS IS" BASIS,
%% WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
%% See the License for the specific language governing permissions and
%% limitations under the License.
%%--------------------------------------------------------------------

-module(emqx_broker_helper_SUITE).

-compile(export_all).
-compile(nowarn_export_all).

-include_lib("eunit/include/eunit.hrl").

all() -> emqx_ct:all(?MODULE).

init_per_testcase(_TestCase, Config) ->
    Config.

end_per_testcase(_TestCase, Config) ->
    Config.

t_start_link(_) ->
    error('TODO').

t_lookup_subid(_) ->
    error('TODO').

t_create_seq(_) ->
    error('TODO').

t_init(_) ->
    error('TODO').

t_handle_call(_) ->
    error('TODO').

t_handle_cast(_) ->
    error('TODO').

t_handle_info(_) ->
    error('TODO').

t_terminate(_) ->
    error('TODO').

t_code_change(_) ->
    error('TODO').

t_lookup_subpid(_) ->
    error('TODO').

t_reclaim_seq(_) ->
    error('TODO').

t_get_sub_shard(_) ->
    error('TODO').

t_register_sub(_) ->
    error('TODO').
