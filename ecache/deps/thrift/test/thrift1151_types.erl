%%
%% Autogenerated by Thrift Compiler (0.8.0)
%%
%% DO NOT EDIT UNLESS YOU ARE SURE THAT YOU KNOW WHAT YOU ARE DOING
%%

-module(thrift1151_types).

-include("thrift1151_types.hrl").

-export([struct_info/1, struct_info_ext/1]).

struct_info('structA') ->
  {struct, [{1, i16}]}
;

struct_info('structB') ->
  {struct, [{1, i32}]}
;

struct_info('structC') ->
  {struct, [{1, {struct, {'thrift1151_types', 'structA'}}}]}
;

struct_info('i am a dummy struct') -> undefined.

struct_info_ext('structA') ->
  {struct, [{1, undefined, i16, 'x', undefined}]}
;

struct_info_ext('structB') ->
  {struct, [{1, undefined, i32, 'x', undefined}]}
;

struct_info_ext('structC') ->
  {struct, [{1, undefined, {struct, {'thrift1151_types', 'structA'}}, 'x', #structA{}}]}
;

struct_info_ext('i am a dummy struct') -> undefined.
