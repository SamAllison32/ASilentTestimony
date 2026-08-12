/// @DnDAction : YoYo Games.Tiles.Tile_Get_In_Cell
/// @DnDVersion : 1
/// @DnDHash : 486C3E0B
/// @DnDComment : no worky$(13_10)
/// @DnDDisabled : 1
/// @DnDArgument : "var" "die"
/// @DnDArgument : "layername" ""Tiles_1""
/// @DnDArgument : "y" "10"


/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 22A86530
/// @DnDComment : Squid on a box. What he do$(13_10)$(13_10)$(13_10)Jerry on a floor. What he do
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_deathzone"
/// @DnDSaveInfo : "object" "obj_deathzone"
var l22A86530_0 = instance_place(x + 0, y + 1, [obj_deathzone]);if ((l22A86530_0 > 0)){	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 69FE9638
	/// @DnDParent : 22A86530
	instance_destroy();}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 44568925
/// @DnDComment : Squid on a box. What he do$(13_10)$(13_10)$(13_10)Jerry on a floor. What he do
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "collisionTilemap"
var l44568925_0 = instance_place(x + 0, y + 1, [collisionTilemap]);if ((l44568925_0 > 0)){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4E903802
	/// @DnDComment : landed:moveY reset
	/// @DnDParent : 44568925
	/// @DnDArgument : "var" "moveY"
	moveY = 0;}

/// @DnDAction : YoYo Games.Movement.move_and_collide
/// @DnDVersion : 1
/// @DnDHash : 15582190
/// @DnDComment : Likewise
/// @DnDArgument : "xvel" "moveX"
/// @DnDArgument : "yvel" "moveY"
/// @DnDArgument : "maxxmove" "walkSpeed"
/// @DnDArgument : "maxymove" "jumpSpeed"
/// @DnDArgument : "object" "collisionTilemap"
move_and_collide(moveX, moveY, [collisionTilemap],4,0,0,walkSpeed,jumpSpeed);