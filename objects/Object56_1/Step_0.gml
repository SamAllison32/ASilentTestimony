/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 41B74A0E
/// @DnDArgument : "value" "true"
/// @DnDArgument : "var" "talk"
global.talk = true;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 469B53AD
/// @DnDArgument : "expr" ""Game Over!""
/// @DnDArgument : "var" "obj_text.text[0]"
obj_text.text[0] = "Game Over!";

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3182298F
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "obj_text.lastpage"
obj_text.lastpage = 1;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 284B85C9
/// @DnDArgument : "steps" "15"
alarm_set(0, 15);