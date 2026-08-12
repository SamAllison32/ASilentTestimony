/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 33A329FB
/// @DnDArgument : "var" "image_index"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "6"
if(image_index >= 6){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 24E9D47E
	/// @DnDParent : 33A329FB
	/// @DnDArgument : "var" "image_speed"
	image_speed = 0;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 30CA37B5
	/// @DnDParent : 33A329FB
	/// @DnDArgument : "var" "spawn"
	/// @DnDArgument : "value" "true"
	if(spawn == true){	/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 4C108CE3
		/// @DnDParent : 30CA37B5
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos" "-650"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_flower"
		/// @DnDSaveInfo : "objectid" "obj_flower"
		instance_create_layer(x + 0, y + -650, "Instances", obj_flower);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 479DDA0D
		/// @DnDParent : 30CA37B5
		/// @DnDArgument : "expr" "false"
		/// @DnDArgument : "var" "spawn"
		spawn = false;}}