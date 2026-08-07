/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0A94449F
/// @DnDComment : if the player is turreted or walking
/// @DnDArgument : "var" "obj_player.move_x"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "-1"
if(obj_player.move_x <= -1){	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 1FBCFDEA
	/// @DnDParent : 0A94449F
	/// @DnDArgument : "xpos" "obj_cannonL.x"
	/// @DnDArgument : "ypos" "obj_cannonL.y"
	/// @DnDArgument : "objectid" "obj_shot"
	/// @DnDSaveInfo : "objectid" "obj_shot"
	instance_create_layer(obj_cannonL.x, obj_cannonL.y, "Instances", obj_shot);}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6CF8318A
/// @DnDComment : if the player is turreted or walking
/// @DnDArgument : "var" "obj_player.move_x"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "1"
if(obj_player.move_x >= 1){	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 57F1A8F9
	/// @DnDParent : 6CF8318A
	/// @DnDArgument : "xpos" "obj_cannonR.x"
	/// @DnDArgument : "ypos" "obj_cannonR.y"
	/// @DnDArgument : "objectid" "obj_shot"
	/// @DnDSaveInfo : "objectid" "obj_shot"
	instance_create_layer(obj_cannonR.x, obj_cannonR.y, "Instances", obj_shot);}