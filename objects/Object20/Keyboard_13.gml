/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 66D57B99
/// @DnDArgument : "var" "global.control_type"
if(global.control_type == 0){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 120B9C2A
	/// @DnDParent : 66D57B99
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "Sprite36_1"
	/// @DnDSaveInfo : "spriteind" "Sprite36_1"
	sprite_index = Sprite36_1;
	image_index += 0;

	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 550AB033
	/// @DnDParent : 66D57B99
	/// @DnDArgument : "value" "1"
	/// @DnDArgument : "var" "global.control_type"
	global.control_type = 1;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 04DDC6B6
/// @DnDArgument : "var" "global.control_type"
/// @DnDArgument : "value" "1"
if(global.control_type == 1){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 63547704
	/// @DnDParent : 04DDC6B6
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "Sprite36"
	/// @DnDSaveInfo : "spriteind" "Sprite36"
	sprite_index = Sprite36;
	image_index += 0;

	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 1CD27F58
	/// @DnDParent : 04DDC6B6
	/// @DnDArgument : "var" "global.control_type"
	global.control_type = 0;}