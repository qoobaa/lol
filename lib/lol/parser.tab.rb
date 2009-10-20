#
# DO NOT MODIFY!!!!
# This file is automatically generated by racc 1.4.5
# from racc grammer file "parser.ry".
#

require 'racc/parser'


class Parser < Racc::Parser

module_eval <<'..end parser.ry modeval..id173dda2250', 'parser.ry', 75
def parse(src)
  @lexer = Lexer.new(src)
  @yydebug = true
  do_parse
end

def parse_and_execute(src)
  parse(src)
  Lol.new(@tree).execute
end

def parse_and_print(src)
  parse(src)
  p @tree
end

def next_token
  @lexer.next_token
end
..end parser.ry modeval..id173dda2250

##### racc 1.4.5 generates ###

racc_reduce_table = [
 0, 0, :racc_error,
 6, 44, :_reduce_1,
 3, 45, :_reduce_2,
 1, 45, :_reduce_3,
 1, 46, :_reduce_none,
 3, 46, :_reduce_5,
 2, 46, :_reduce_6,
 4, 46, :_reduce_7,
 5, 46, :_reduce_8,
 9, 46, :_reduce_9,
 13, 46, :_reduce_10,
 2, 46, :_reduce_11,
 1, 46, :_reduce_12,
 5, 46, :_reduce_13,
 4, 46, :_reduce_14,
 5, 46, :_reduce_15,
 4, 46, :_reduce_16,
 5, 46, :_reduce_17,
 4, 46, :_reduce_18,
 5, 46, :_reduce_19,
 4, 46, :_reduce_20,
 5, 46, :_reduce_21,
 4, 46, :_reduce_22,
 2, 46, :_reduce_23,
 2, 46, :_reduce_24,
 3, 46, :_reduce_25,
 3, 46, :_reduce_26,
 3, 46, :_reduce_27,
 1, 46, :_reduce_28,
 2, 46, :_reduce_29,
 3, 46, :_reduce_30,
 1, 47, :_reduce_none,
 1, 47, :_reduce_32,
 1, 47, :_reduce_none,
 3, 47, :_reduce_34,
 3, 47, :_reduce_35,
 3, 47, :_reduce_36,
 3, 47, :_reduce_37,
 3, 47, :_reduce_38,
 3, 47, :_reduce_39,
 3, 47, :_reduce_40,
 3, 47, :_reduce_41,
 3, 47, :_reduce_42,
 3, 47, :_reduce_43,
 1, 48, :_reduce_none,
 0, 48, :_reduce_none ]

racc_reduce_n = 46

racc_shift_n = 103

racc_action_table = [
    35,    36,    37,    39,    41,    44,    35,    36,    37,    39,
    41,    44,    40,    42,    38,    40,    42,    13,    16,    18,
    38,    40,    42,    50,    38,    40,    42,    43,    40,    42,
    38,    40,    42,    43,    29,    30,    27,    43,    78,    28,
    74,    77,    76,    43,    75,    52,    35,    36,    37,    39,
    41,    44,    35,    36,    37,    39,    41,    44,    46,    72,
    35,    36,    37,    39,    41,    44,    38,    40,    42,    47,
    38,    40,    42,    13,    16,    18,    38,    40,    42,    43,
    13,    16,    18,    43,    38,    40,    42,    79,    60,    43,
    35,    36,    37,    39,    41,    44,    81,    43,    35,    36,
    37,    39,    41,    44,    35,    36,    37,    39,    41,    44,
    13,    16,    18,    59,    38,    40,    42,    45,    38,    40,
    42,    85,    38,    40,    42,    86,    56,    43,    38,    40,
    42,    43,    13,    16,    18,    43,    38,    40,    42,    55,
    34,    43,    35,    36,    37,    39,    41,    44,    22,    43,
    33,     7,    32,    90,    14,    17,    91,    19,    20,    54,
    23,    24,     6,     9,    11,    53,    38,    40,    42,    21,
    38,    40,    42,    31,     8,    49,    13,    16,    18,    43,
    84,    22,    94,    43,     7,    51,    25,    14,    17,     5,
    19,    20,    96,    23,    24,     6,     9,    11,    13,    16,
    18,     4,    21,    13,    16,    18,    99,     8,     3,    13,
    16,    18,    22,   101,     2,     7,   nil,   nil,    14,    17,
   nil,    19,    20,   nil,    23,    24,     6,     9,    11,    13,
    16,    18,   nil,    21,    13,    16,    18,   nil,     8,   nil,
    13,    16,    18,    22,    98,   nil,     7,   nil,   nil,    14,
    17,   nil,    19,    20,    97,    23,    24,     6,     9,    11,
    13,    16,    18,   nil,    21,    13,    16,    18,   nil,     8,
   nil,    13,    16,    18,    22,   nil,   nil,     7,   nil,   nil,
    14,    17,   nil,    19,    20,    89,    23,    24,     6,     9,
    11,    13,    16,    18,   nil,    21,    13,    16,    18,   nil,
     8,   nil,    13,    16,    18,    22,   nil,   nil,     7,   nil,
   nil,    14,    17,   nil,    19,    20,   nil,    23,    24,     6,
     9,    11,    13,    16,    18,   nil,    21,    13,    16,    18,
   nil,     8,   nil,    13,    16,    18,    22,   nil,   nil,     7,
   nil,   nil,    14,    17,   nil,    19,    20,   nil,    23,    24,
     6,     9,    11,    13,    16,    18,   nil,    21,    13,    16,
    18,   nil,     8,   nil,    13,    16,    18,    22,   nil,   nil,
     7,    57,   nil,    14,    17,   nil,    19,    20,   nil,    23,
    24,     6,     9,    11,    13,    16,    18,   nil,    21,   nil,
   nil,   nil,   nil,     8,   nil,    13,    16,    18,    22,   nil,
   nil,     7,   nil,   nil,    14,    17,   nil,    19,    20,   102,
    23,    24,     6,     9,    11,   nil,   nil,   nil,   nil,    21,
   nil,   nil,   nil,   nil,     8,   nil,    13,    16,    18 ]

racc_action_check = [
    48,    48,    48,    48,    48,    48,    26,    26,    26,    26,
    26,    26,    64,    64,    70,    70,    70,    38,    38,    38,
    61,    61,    61,    24,    48,    48,    48,    70,    69,    69,
    26,    26,    26,    61,     8,     8,     8,    48,    56,     8,
    48,    51,    50,    26,    49,    26,    82,    82,    82,    82,
    82,    82,    80,    80,    80,    80,    80,    80,    20,    47,
    15,    15,    15,    15,    15,    15,    62,    62,    62,    21,
    82,    82,    82,    72,    72,    72,    80,    80,    80,    62,
    77,    77,    77,    82,    15,    15,    15,    57,    34,    80,
    93,    93,    93,    93,    93,    93,    71,    15,    92,    92,
    92,    92,    92,    92,    88,    88,    88,    88,    88,    88,
    35,    35,    35,    33,    93,    93,    93,    19,    67,    67,
    67,    75,    92,    92,    92,    76,    31,    93,    88,    88,
    88,    67,    36,    36,    36,    92,    65,    65,    65,    30,
    14,    88,    87,    87,    87,    87,    87,    87,    73,    65,
    11,    73,    10,    83,    73,    73,    84,    73,    73,    29,
    73,    73,    73,    73,    73,    27,    87,    87,    87,    73,
    63,    63,    63,     9,    73,    23,    73,    73,    73,    87,
    73,     4,    91,    63,     4,    25,     6,     4,     4,     3,
     4,     4,    95,     4,     4,     4,     4,     4,    37,    37,
    37,     2,     4,    22,    22,    22,    98,     4,     1,     4,
     4,     4,    94,   100,     0,    94,   nil,   nil,    94,    94,
   nil,    94,    94,   nil,    94,    94,    94,    94,    94,    39,
    39,    39,   nil,    94,    59,    59,    59,   nil,    94,   nil,
    94,    94,    94,    96,    96,   nil,    96,   nil,   nil,    96,
    96,   nil,    96,    96,    96,    96,    96,    96,    96,    96,
    41,    41,    41,   nil,    96,    40,    40,    40,   nil,    96,
   nil,    96,    96,    96,    81,   nil,   nil,    81,   nil,   nil,
    81,    81,   nil,    81,    81,    81,    81,    81,    81,    81,
    81,    43,    43,    43,   nil,    81,    44,    44,    44,   nil,
    81,   nil,    81,    81,    81,    99,   nil,   nil,    99,   nil,
   nil,    99,    99,   nil,    99,    99,   nil,    99,    99,    99,
    99,    99,    78,    78,    78,   nil,    99,    85,    85,    85,
   nil,    99,   nil,    99,    99,    99,    46,   nil,   nil,    46,
   nil,   nil,    46,    46,   nil,    46,    46,   nil,    46,    46,
    46,    46,    46,     7,     7,     7,   nil,    46,    86,    86,
    86,   nil,    46,   nil,    46,    46,    46,    32,   nil,   nil,
    32,    32,   nil,    32,    32,   nil,    32,    32,   nil,    32,
    32,    32,    32,    32,    42,    42,    42,   nil,    32,   nil,
   nil,   nil,   nil,    32,   nil,    32,    32,    32,   101,   nil,
   nil,   101,   nil,   nil,   101,   101,   nil,   101,   101,   101,
   101,   101,   101,   101,   101,   nil,   nil,   nil,   nil,   101,
   nil,   nil,   nil,   nil,   101,   nil,   101,   101,   101 ]

racc_action_pointer = [
   198,   208,   161,   189,   173,   nil,   150,   317,     3,   137,
   112,   114,   nil,   nil,   103,    58,   nil,   nil,   nil,    75,
    18,    33,   167,   139,   -13,   144,     4,   129,   nil,   123,
   103,    85,   359,    88,    50,    74,    96,   162,   -19,   193,
   229,   224,   348,   255,   260,   nil,   328,    29,    -2,     3,
     1,     0,   nil,   nil,   nil,   nil,    -3,    47,   nil,   198,
   nil,    -6,    40,   144,   -15,   110,   nil,    92,   nil,     1,
   -12,    56,    37,   140,   nil,    80,    84,    44,   286,   nil,
    50,   266,    44,   134,   146,   291,   322,   140,   102,   nil,
   nil,   142,    96,    88,   204,   152,   235,   nil,   166,   297,
   173,   390,   nil ]

racc_action_default = [
   -46,   -46,   -46,   -46,   -46,   103,   -46,   -46,   -46,   -46,
   -46,   -46,    -3,   -32,   -28,    -4,   -31,   -12,   -33,   -46,
   -46,   -46,   -46,   -46,   -46,   -46,    -6,   -46,   -24,   -46,
   -46,   -46,   -46,   -23,   -29,   -46,   -46,   -46,   -46,   -46,
   -46,   -46,   -46,   -46,   -46,   -11,   -46,   -46,   -45,   -46,
   -46,   -46,    -5,   -26,   -25,   -27,   -46,   -46,    -2,   -46,
   -30,   -39,   -38,   -40,   -35,   -41,   -36,   -43,   -37,   -34,
   -42,   -46,   -46,   -46,   -44,   -46,   -46,   -20,   -18,    -1,
   -22,   -46,    -7,   -46,   -46,   -14,   -16,   -21,   -19,   -13,
    -8,   -46,   -15,   -17,   -46,   -46,   -46,    -9,   -46,   -46,
   -46,   -46,   -10 ]

racc_goto_table = [
    10,    26,     1,    73,   nil,    58,   nil,   nil,   nil,   nil,
   nil,   nil,   nil,   nil,   nil,   nil,    48,   nil,   nil,   nil,
   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,    61,
    62,    63,    64,    65,    66,    67,    68,    69,    70,   nil,
   nil,   nil,    71,   nil,   nil,   nil,    83,   nil,   nil,   nil,
   nil,   nil,   nil,    80,    58,   nil,   nil,   nil,   nil,   nil,
   nil,   nil,   nil,   nil,   nil,   nil,    82,   nil,   nil,    58,
   nil,    87,    88,   nil,    58,   nil,   nil,   nil,   nil,    92,
    93,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,
    95,   nil,   nil,   nil,   nil,   100 ]

racc_goto_check = [
     2,     4,     1,     5,   nil,     3,   nil,   nil,   nil,   nil,
   nil,   nil,   nil,   nil,   nil,   nil,     4,   nil,   nil,   nil,
   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,     4,
     4,     4,     4,     4,     4,     4,     4,     4,     4,   nil,
   nil,   nil,     2,   nil,   nil,   nil,     3,   nil,   nil,   nil,
   nil,   nil,   nil,     4,     3,   nil,   nil,   nil,   nil,   nil,
   nil,   nil,   nil,   nil,   nil,   nil,     4,   nil,   nil,     3,
   nil,     4,     4,   nil,     3,   nil,   nil,   nil,   nil,     4,
     4,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,
     2,   nil,   nil,   nil,   nil,     2 ]

racc_goto_pointer = [
   nil,     2,    -4,   -27,    -6,   -45 ]

racc_goto_default = [
   nil,   nil,   nil,    12,    15,   nil ]

racc_token_table = {
 false => 0,
 Object.new => 1,
 :SMALR_THAN => 2,
 :BIGR_THAN => 3,
 :NOT_SMALR_THAN => 4,
 :NOT_BIGR_THAN => 5,
 :LIEK => 6,
 :NOT_LIEK => 7,
 :IZ => 8,
 :NOWAI => 9,
 :YARLY => 10,
 :VISIBLE => 11,
 :KTHXBYE => 12,
 :BYES => 13,
 :DIAF => 14,
 :GTFO => 15,
 :HAI => 16,
 :CAN_HAS_STDIO => 17,
 :IM_IN_YR_LOOP => 18,
 :KTHX => 19,
 :UPZ => 20,
 :NERFZ => 21,
 :TIEMZD => 22,
 :OVARZ => 23,
 :I_HAS_A => 24,
 :ITZ => 25,
 :NERF => 26,
 :TIEMZ => 27,
 :OVAR => 28,
 :LOL => 29,
 :R => 30,
 :LINE => 31,
 :WORD => 32,
 :LETTAR => 33,
 :GIMMEH => 34,
 :OUTTA => 35,
 :VARIABLE => 36,
 :NUMBAR => 37,
 :YARN => 38,
 :UP => 39,
 :EOS => 40,
 "!" => 41,
 "?" => 42 }

racc_use_result_var = true

racc_nt_base = 43

Racc_arg = [
 racc_action_table,
 racc_action_check,
 racc_action_default,
 racc_action_pointer,
 racc_goto_table,
 racc_goto_check,
 racc_goto_default,
 racc_goto_pointer,
 racc_nt_base,
 racc_reduce_table,
 racc_token_table,
 racc_shift_n,
 racc_reduce_n,
 racc_use_result_var ]

Racc_token_to_s_table = [
'$end',
'error',
'SMALR_THAN',
'BIGR_THAN',
'NOT_SMALR_THAN',
'NOT_BIGR_THAN',
'LIEK',
'NOT_LIEK',
'IZ',
'NOWAI',
'YARLY',
'VISIBLE',
'KTHXBYE',
'BYES',
'DIAF',
'GTFO',
'HAI',
'CAN_HAS_STDIO',
'IM_IN_YR_LOOP',
'KTHX',
'UPZ',
'NERFZ',
'TIEMZD',
'OVARZ',
'I_HAS_A',
'ITZ',
'NERF',
'TIEMZ',
'OVAR',
'LOL',
'R',
'LINE',
'WORD',
'LETTAR',
'GIMMEH',
'OUTTA',
'VARIABLE',
'NUMBAR',
'YARN',
'UP',
'EOS',
'"!"',
'"?"',
'$start',
'program',
'statement_list',
'statement',
'expression',
'optional_question_mark']

Racc_debug_parser = false

##### racc system variables end #####

 # reduce 0 omitted

module_eval <<'.,.,', 'parser.ry', 12
  def _reduce_1( val, _values, result )
 @tree = val[2]
   result
  end
.,.,

module_eval <<'.,.,', 'parser.ry', 16
  def _reduce_2( val, _values, result )
 result = val[2] ? val[0] + [val[2]] : val[0]
   result
  end
.,.,

module_eval <<'.,.,', 'parser.ry', 17
  def _reduce_3( val, _values, result )
 result = [val[0]]
   result
  end
.,.,

 # reduce 4 omitted

module_eval <<'.,.,', 'parser.ry', 22
  def _reduce_5( val, _values, result )
 result = [:print, val[1]]
   result
  end
.,.,

module_eval <<'.,.,', 'parser.ry', 23
  def _reduce_6( val, _values, result )
 result = [:printline, val[1]]
   result
  end
.,.,

module_eval <<'.,.,', 'parser.ry', 24
  def _reduce_7( val, _values, result )
 result = [:assign, val[1], val[3]]
   result
  end
.,.,

module_eval <<'.,.,', 'parser.ry', 25
  def _reduce_8( val, _values, result )
 result = [:if, val[1], [val[3]]]
   result
  end
.,.,

module_eval <<'.,.,', 'parser.ry', 26
  def _reduce_9( val, _values, result )
 result = [:if, val[1], val[6]]
   result
  end
.,.,

module_eval <<'.,.,', 'parser.ry', 27
  def _reduce_10( val, _values, result )
 result = [:if, val[1], val[6], val[10]]
   result
  end
.,.,

module_eval <<'.,.,', 'parser.ry', 28
  def _reduce_11( val, _values, result )
 result = [:stdio]
   result
  end
.,.,

module_eval <<'.,.,', 'parser.ry', 29
  def _reduce_12( val, _values, result )
 result = [:break]
   result
  end
.,.,

module_eval <<'.,.,', 'parser.ry', 30
  def _reduce_13( val, _values, result )
 result = [:loop, val[2]]
   result
  end
.,.,

module_eval <<'.,.,', 'parser.ry', 31
  def _reduce_14( val, _values, result )
 result = [:"+=", val[1], 1]
   result
  end
.,.,

module_eval <<'.,.,', 'parser.ry', 32
  def _reduce_15( val, _values, result )
 result = [:"+=", val[1], val[4]]
   result
  end
.,.,

module_eval <<'.,.,', 'parser.ry', 33
  def _reduce_16( val, _values, result )
 result = [:"-=", val[1], 1]
   result
  end
.,.,

module_eval <<'.,.,', 'parser.ry', 34
  def _reduce_17( val, _values, result )
 result = [:"-=", val[1], val[4]]
   result
  end
.,.,

module_eval <<'.,.,', 'parser.ry', 35
  def _reduce_18( val, _values, result )
 result = [:"/=", val[1], 1]
   result
  end
.,.,

module_eval <<'.,.,', 'parser.ry', 36
  def _reduce_19( val, _values, result )
 result = [:"/=", val[1], val[4]]
   result
  end
.,.,

module_eval <<'.,.,', 'parser.ry', 37
  def _reduce_20( val, _values, result )
 result = [:"*=", val[1], 1]
   result
  end
.,.,

module_eval <<'.,.,', 'parser.ry', 38
  def _reduce_21( val, _values, result )
 result = [:"*=", val[1], val[4]]
   result
  end
.,.,

module_eval <<'.,.,', 'parser.ry', 39
  def _reduce_22( val, _values, result )
 result = [:define, val[1], val[3]]
   result
  end
.,.,

module_eval <<'.,.,', 'parser.ry', 40
  def _reduce_23( val, _values, result )
 result = [:declare, val[1]]
   result
  end
.,.,

module_eval <<'.,.,', 'parser.ry', 41
  def _reduce_24( val, _values, result )
 result = [:getline, val[1]]
   result
  end
.,.,

module_eval <<'.,.,', 'parser.ry', 42
  def _reduce_25( val, _values, result )
 result = [:getline, val[2]]
   result
  end
.,.,

module_eval <<'.,.,', 'parser.ry', 43
  def _reduce_26( val, _values, result )
 result = [:getchar, val[2]]
   result
  end
.,.,

module_eval <<'.,.,', 'parser.ry', 44
  def _reduce_27( val, _values, result )
 result = [:getword, val[2]]
   result
  end
.,.,

module_eval <<'.,.,', 'parser.ry', 45
  def _reduce_28( val, _values, result )
 result = [:exit, 0]
   result
  end
.,.,

module_eval <<'.,.,', 'parser.ry', 46
  def _reduce_29( val, _values, result )
 result = [:exit, val[1]]
   result
  end
.,.,

module_eval <<'.,.,', 'parser.ry', 47
  def _reduce_30( val, _values, result )
 result = [:exit, val[1], val[2]]
   result
  end
.,.,

 # reduce 31 omitted

module_eval <<'.,.,', 'parser.ry', 52
  def _reduce_32( val, _values, result )
 result = [:var, val[0]]
   result
  end
.,.,

 # reduce 33 omitted

module_eval <<'.,.,', 'parser.ry', 54
  def _reduce_34( val, _values, result )
 result = [:"+", val[0], val[2]]
   result
  end
.,.,

module_eval <<'.,.,', 'parser.ry', 55
  def _reduce_35( val, _values, result )
 result = [:"-", val[0], val[2]]
   result
  end
.,.,

module_eval <<'.,.,', 'parser.ry', 56
  def _reduce_36( val, _values, result )
 result = [:"*", val[0], val[2]]
   result
  end
.,.,

module_eval <<'.,.,', 'parser.ry', 57
  def _reduce_37( val, _values, result )
 result = [:"/", val[0], val[2]]
   result
  end
.,.,

module_eval <<'.,.,', 'parser.ry', 58
  def _reduce_38( val, _values, result )
 result = [:">", val[0], val[2]]
   result
  end
.,.,

module_eval <<'.,.,', 'parser.ry', 59
  def _reduce_39( val, _values, result )
 result = [:"<", val[0], val[2]]
   result
  end
.,.,

module_eval <<'.,.,', 'parser.ry', 60
  def _reduce_40( val, _values, result )
 result = [:">=", val[0], val[2]]
   result
  end
.,.,

module_eval <<'.,.,', 'parser.ry', 61
  def _reduce_41( val, _values, result )
 result = [:"<=", val[0], val[2]]
   result
  end
.,.,

module_eval <<'.,.,', 'parser.ry', 62
  def _reduce_42( val, _values, result )
 result = [:"!=", val[0], val[2]]
   result
  end
.,.,

module_eval <<'.,.,', 'parser.ry', 63
  def _reduce_43( val, _values, result )
 result = [:"==", val[0], val[2]]
   result
  end
.,.,

 # reduce 44 omitted

 # reduce 45 omitted

 def _reduce_none( val, _values, result )
  result
 end

end   # class Parser