/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 61D53B7B
/// @DnDArgument : "var" "move_y"
/// @DnDArgument : "op" "1"
if(move_y < 0){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 05EE76D7
	/// @DnDParent : 61D53B7B
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "red_miniboss_spr_jump"
	/// @DnDSaveInfo : "spriteind" "red_miniboss_spr_jump"
	sprite_index = red_miniboss_spr_jump;
	image_index += 0;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6E741EA8
/// @DnDArgument : "var" "move_y"
/// @DnDArgument : "op" "2"
if(move_y > 0){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 70EA9A44
	/// @DnDParent : 6E741EA8
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "red_miniboss_spr"
	/// @DnDSaveInfo : "spriteind" "red_miniboss_spr"
	sprite_index = red_miniboss_spr;
	image_index += 0;}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 44F10023
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "2"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "collision_tilemap"
var l44F10023_0 = instance_place(x + 0, y + 2, [collision_tilemap]);if ((l44F10023_0 > 0)){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5884321D
	/// @DnDParent : 44F10023
	/// @DnDArgument : "var" "move_x"
	/// @DnDArgument : "op" "3"
	/// @DnDArgument : "value" "-1"
	if(move_x <= -1){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 312C8EE5
		/// @DnDParent : 5884321D
		/// @DnDArgument : "imageind_relative" "1"
		/// @DnDArgument : "spriteind" "red_miniboss_spr_walk"
		/// @DnDSaveInfo : "spriteind" "red_miniboss_spr_walk"
		sprite_index = red_miniboss_spr_walk;
		image_index += 0;
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 2EF5928D
		/// @DnDParent : 5884321D
		/// @DnDArgument : "imageind" "image_yscale"
		/// @DnDArgument : "spriteind" "-1 * abs(image_xscale)"
		sprite_index = -1 * abs(image_xscale);
		image_index = image_yscale;}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5F1E568C
	/// @DnDParent : 44F10023
	/// @DnDArgument : "var" "move_x"
	/// @DnDArgument : "op" "4"
	if(move_x >= 0){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 5F80A340
		/// @DnDParent : 5F1E568C
		/// @DnDArgument : "imageind_relative" "1"
		/// @DnDArgument : "spriteind" "red_miniboss_spr_walk"
		/// @DnDSaveInfo : "spriteind" "red_miniboss_spr_walk"
		sprite_index = red_miniboss_spr_walk;
		image_index += 0;
	
		/// @DnDAction : YoYo Games.Instances.Sprite_Scale
		/// @DnDVersion : 1
		/// @DnDHash : 46AFE7D7
		/// @DnDParent : 5F1E568C
		/// @DnDArgument : "xscale" "abs(image_xscale)"
		/// @DnDArgument : "yscale" "image_yscale"
		image_xscale = abs(image_xscale);image_yscale = image_yscale;}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4C30006B
	/// @DnDParent : 44F10023
	/// @DnDArgument : "var" "move_x"
	if(move_x == 0){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 3EFAD4C6
		/// @DnDParent : 4C30006B
		/// @DnDArgument : "imageind_relative" "1"
		/// @DnDArgument : "spriteind" "red_miniboss_spr"
		/// @DnDSaveInfo : "spriteind" "red_miniboss_spr"
		sprite_index = red_miniboss_spr;
		image_index += 0;}}