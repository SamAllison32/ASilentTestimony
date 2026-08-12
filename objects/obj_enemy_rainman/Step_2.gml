/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 4060F400
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "2"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "collisionTilemap"
var l4060F400_0 = instance_place(x + 0, y + 2, [collisionTilemap]);if ((l4060F400_0 > 0)){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 545D173A
	/// @DnDParent : 4060F400
	/// @DnDArgument : "var" "moveX"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "1"
	if(moveX >= 1){	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
		/// @DnDVersion : 1
		/// @DnDHash : 0EED1142
		/// @DnDParent : 545D173A
		/// @DnDArgument : "xscale" "-1 * abs(image_xscale)"
		/// @DnDArgument : "yscale" "image_yscale"
		image_xscale = -1 * abs(image_xscale);image_yscale = image_yscale;}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2F27C7C8
	/// @DnDParent : 4060F400
	/// @DnDArgument : "var" "moveX"
	/// @DnDArgument : "op" "3"
	/// @DnDArgument : "value" "-1"
	if(moveX <= -1){	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
		/// @DnDVersion : 1
		/// @DnDHash : 2A45ED2B
		/// @DnDParent : 2F27C7C8
		/// @DnDArgument : "xscale" "abs(image_xscale)"
		/// @DnDArgument : "yscale" "image_yscale"
		image_xscale = abs(image_xscale);image_yscale = image_yscale;}}