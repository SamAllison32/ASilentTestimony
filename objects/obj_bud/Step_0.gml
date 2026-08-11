/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 40E843E8
/// @DnDArgument : "var" "sprite_index"
/// @DnDArgument : "value" "Sprite45_1"
if(sprite_index == Sprite45_1){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 33A329FB
	/// @DnDParent : 40E843E8
	/// @DnDArgument : "var" "image_index"
	/// @DnDArgument : "value" "6"
	if(image_index == 6){	/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 45D3766E
		/// @DnDParent : 33A329FB
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_plant"
		/// @DnDSaveInfo : "objectid" "obj_plant"
		instance_create_layer(x + 0, y + 0, "Instances", obj_plant);
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 75FC3C15
		/// @DnDParent : 33A329FB
		instance_destroy();}}