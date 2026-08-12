/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1275356A
/// @DnDArgument : "var" "move_y"
/// @DnDArgument : "op" "1"
if(move_y < 0){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 788AA235
	/// @DnDParent : 1275356A
	/// @DnDArgument : "spriteind" "BS_fall"
	/// @DnDSaveInfo : "spriteind" "BS_fall"
	sprite_index = BS_fall;
	image_index = 0;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 62D01645
/// @DnDArgument : "var" "move_y"
/// @DnDArgument : "op" "2"
if(move_y > 0){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 6A6DD0DD
	/// @DnDParent : 62D01645
	/// @DnDArgument : "spriteind" "BS_idle"
	/// @DnDSaveInfo : "spriteind" "BS_idle"
	sprite_index = BS_idle;
	image_index = 0;}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 2D7B8522
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "2"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "collision_tilemap"
var l2D7B8522_0 = instance_place(x + 0, y + 2, [collision_tilemap]);if ((l2D7B8522_0 > 0)){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 39F11291
	/// @DnDParent : 2D7B8522
	/// @DnDArgument : "var" "move_x"
	/// @DnDArgument : "op" "3"
	/// @DnDArgument : "value" "-1"
	if(move_x <= -1){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 0388A525
		/// @DnDParent : 39F11291
		/// @DnDArgument : "imageind_relative" "1"
		/// @DnDArgument : "spriteind" "BS_walkAGAIN"
		/// @DnDSaveInfo : "spriteind" "BS_walkAGAIN"
		sprite_index = BS_walkAGAIN;
		image_index += 0;
	
		/// @DnDAction : YoYo Games.Instances.Sprite_Scale
		/// @DnDVersion : 1
		/// @DnDHash : 3A92D5F2
		/// @DnDParent : 39F11291
		/// @DnDArgument : "xscale" "-1 * abs(image_xscale)"
		/// @DnDArgument : "yscale" "image_yscale"
		image_xscale = -1 * abs(image_xscale);image_yscale = image_yscale;}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5BF0A075
	/// @DnDParent : 2D7B8522
	/// @DnDArgument : "var" "move_x"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "1"
	if(move_x >= 1){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 11A749A9
		/// @DnDParent : 5BF0A075
		/// @DnDArgument : "spriteind" "BS_walkAGAIN"
		/// @DnDSaveInfo : "spriteind" "BS_walkAGAIN"
		sprite_index = BS_walkAGAIN;
		image_index = 0;
	
		/// @DnDAction : YoYo Games.Instances.Sprite_Scale
		/// @DnDVersion : 1
		/// @DnDHash : 1FF4C139
		/// @DnDParent : 5BF0A075
		/// @DnDArgument : "xscale" "abs(image_xscale)"
		/// @DnDArgument : "yscale" "image_yscale"
		image_xscale = abs(image_xscale);image_yscale = image_yscale;}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 72CD782C
	/// @DnDParent : 2D7B8522
	/// @DnDArgument : "var" "move_x"
	if(move_x == 0){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 4C3FE910
		/// @DnDParent : 72CD782C
		/// @DnDArgument : "imageind_relative" "1"
		/// @DnDArgument : "spriteind" "BS_idle"
		/// @DnDSaveInfo : "spriteind" "BS_idle"
		sprite_index = BS_idle;
		image_index += 0;}}