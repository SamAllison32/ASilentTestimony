/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 277514A3
/// @DnDInput : 2
/// @DnDArgument : "expr" "700"
/// @DnDArgument : "expr_1" "1400"
/// @DnDArgument : "var" "x"
/// @DnDArgument : "var_1" "y"
x = 700;
y = 1400;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 53E55A0D
/// @DnDInput : 3
/// @DnDArgument : "var" "global.red"
/// @DnDArgument : "var_1" "global.blue"
/// @DnDArgument : "var_2" "global.yellow"
global.red = 0;
global.blue = 0;
global.yellow = 0;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 3A460B90
/// @DnDArgument : "value" "-500"
/// @DnDArgument : "value_relative" "1"
/// @DnDArgument : "var" "global.points"
global.points += -500;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 0AD83224
/// @DnDArgument : "value" "-1"
/// @DnDArgument : "value_relative" "1"
/// @DnDArgument : "var" "global.lives"
global.lives += -1;