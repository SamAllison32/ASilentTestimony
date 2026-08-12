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
/// @DnDHash : 1FD12F79
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "2"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "collisionTilemap"
var l1FD12F79_0 = instance_place(x + 0, y + 2, [collisionTilemap]);if ((l1FD12F79_0 > 0)){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 1F21289B
	/// @DnDParent : 1FD12F79
	/// @DnDArgument : "spriteind" "jumper"
	/// @DnDSaveInfo : "spriteind" "jumper"
	sprite_index = jumper;
	image_index = 0;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2D66B8D1
	/// @DnDParent : 1FD12F79
	/// @DnDArgument : "var" "moveY"
	moveY = 0;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0228C31B
	/// @DnDParent : 1FD12F79
	/// @DnDArgument : "expr" "-jumpSpeed"
	/// @DnDArgument : "var" "moveY"
	moveY = -jumpSpeed;}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 6663417F
else{	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 32445EC5
	/// @DnDParent : 6663417F
	/// @DnDArgument : "var" "moveY"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "jumpSpeed"
	if(moveY < jumpSpeed){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 505CC6AD
		/// @DnDParent : 32445EC5
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "moveY"
		moveY += 1;
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 7CD019E8
		/// @DnDParent : 32445EC5
		/// @DnDArgument : "spriteind" "jumper_1"
		/// @DnDSaveInfo : "spriteind" "jumper_1"
		sprite_index = jumper_1;
		image_index = 0;}}

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