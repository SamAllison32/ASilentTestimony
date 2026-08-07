/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 279928E2
/// @DnDComment : if the player is turreted or walking
/// @DnDArgument : "var" "obj_player.move_x"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "-1"
if(obj_player.move_x <= -1){	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
	/// @DnDVersion : 1
	/// @DnDHash : 5599F360
	/// @DnDParent : 279928E2
	/// @DnDArgument : "angle" "obj_cannonL.image_angle"
	image_angle = obj_cannonL.image_angle;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 62B8D1DC
/// @DnDComment : if the player is turreted or walking
/// @DnDArgument : "var" "obj_player.move_x"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "1"
if(obj_player.move_x >= 1){	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
	/// @DnDVersion : 1
	/// @DnDHash : 4BC00EC4
	/// @DnDParent : 62B8D1DC
	/// @DnDArgument : "angle" "obj_cannonR.image_angle"
	image_angle = obj_cannonR.image_angle;}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3405B911
/// @DnDInput : 2
/// @DnDArgument : "var" "move_x"
/// @DnDArgument : "var_1" "move_y"
move_x = 0;
move_y = 0;