/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6A54CD1A
/// @DnDArgument : "expr" "-1 * abs(move_x)"
/// @DnDArgument : "var" "move_x"
move_x = -1 * abs(move_x);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7691B9AF
/// @DnDArgument : "expr" "true"
/// @DnDArgument : "var" "hit"
hit = true;

/// @DnDAction : YoYo Games.Instances.Color_Sprite
/// @DnDVersion : 1
/// @DnDHash : 31B4DC87
/// @DnDArgument : "colour" "$BD0000CC"
image_blend = $BD0000CC & $ffffff;
image_alpha = ($BD0000CC >> 24) / $ff;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 1FD78755
/// @DnDArgument : "alarm" "1"
alarm_set(1, 30);