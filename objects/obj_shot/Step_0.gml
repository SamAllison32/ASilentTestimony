/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 0CC13988
/// @DnDInput : 2
/// @DnDDisabled : 1
/// @DnDArgument : "expr" "move_x"
/// @DnDArgument : "expr_1" "move_y"
/// @DnDArgument : "var" "x"
/// @DnDArgument : "var_1" "y"


/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7CDC673F
/// @DnDDisabled : 1
/// @DnDArgument : "expr" "image_angle"
/// @DnDArgument : "var" "move_x"


/// @DnDAction : YoYo Games.Movement.Add_Motion
/// @DnDVersion : 1
/// @DnDHash : 56909973
/// @DnDArgument : "dir" "image_angle"
/// @DnDArgument : "speed" "2"
motion_add(image_angle, 2);

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 4A9CA8B8
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "collision_tilemap"
var l4A9CA8B8_0 = instance_place(x + 0, y + 0, [collision_tilemap]);if ((l4A9CA8B8_0 > 0)){	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 1B4129B9
	/// @DnDParent : 4A9CA8B8
	instance_destroy();}