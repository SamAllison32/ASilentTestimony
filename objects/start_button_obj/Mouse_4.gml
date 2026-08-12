/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 69EB03FE
/// @DnDArgument : "value" "500"
/// @DnDArgument : "value_relative" "1"
/// @DnDArgument : "var" "global.points"
global.points += 500;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 4FE16F18
/// @DnDArgument : "value" "1"
/// @DnDArgument : "value_relative" "1"
/// @DnDArgument : "var" "global.lives"
global.lives += 1;

/// @DnDAction : YoYo Games.Rooms.Next_Room
/// @DnDVersion : 1
/// @DnDHash : 2426FFAB
room_goto_next();