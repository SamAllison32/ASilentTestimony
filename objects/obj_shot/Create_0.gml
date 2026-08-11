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
	/// @DnDArgument : "angle" "point_direction(obj_cannonL.x,obj_cannonL.y,mouse_x,mouse_y)"
	image_angle = point_direction(obj_cannonL.x,obj_cannonL.y,mouse_x,mouse_y);}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 62B8D1DC
/// @DnDComment : if the player is turreted or walking
/// @DnDArgument : "var" "obj_player.move_x"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "1"
if(obj_player.move_x >= 1){	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
	/// @DnDVersion : 1
	/// @DnDHash : 34A00396
	/// @DnDParent : 62B8D1DC
	/// @DnDArgument : "angle" "point_direction(obj_cannonR.x,obj_cannonR.y,mouse_x,mouse_y)"
	image_angle = point_direction(obj_cannonR.x,obj_cannonR.y,mouse_x,mouse_y);}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3405B911
/// @DnDInput : 2
/// @DnDArgument : "var" "move_x"
/// @DnDArgument : "var_1" "move_y"
move_x = 0;
move_y = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7C41299E
/// @DnDArgument : "expr" "layer_tilemap_get_id("Tiles_1")"
/// @DnDArgument : "var" "collision_tilemap"
collision_tilemap = layer_tilemap_get_id("Tiles_1");