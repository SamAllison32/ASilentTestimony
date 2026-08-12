/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5CD96ECC
/// @DnDArgument : "var" "image_index"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "6"
if(image_index >= 6){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 72580053
	/// @DnDParent : 5CD96ECC
	/// @DnDArgument : "var" "image_speed"
	image_speed = 0;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 03232BD0
	/// @DnDParent : 5CD96ECC
	/// @DnDArgument : "var" "spawn"
	/// @DnDArgument : "value" "true"
	if(spawn == true){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2DCF6091
		/// @DnDParent : 03232BD0
		/// @DnDArgument : "var" "image_angle"
		if(image_angle == 0){	/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 6A0CAD06
			/// @DnDParent : 2DCF6091
			/// @DnDArgument : "xpos_relative" "1"
			/// @DnDArgument : "ypos" "-550"
			/// @DnDArgument : "ypos_relative" "1"
			/// @DnDArgument : "objectid" "obj_flower"
			/// @DnDSaveInfo : "objectid" "obj_flower"
			instance_create_layer(x + 0, y + -550, "Instances", obj_flower);}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 21605DEC
		/// @DnDParent : 03232BD0
		/// @DnDArgument : "var" "image_angle"
		/// @DnDArgument : "value" "90"
		if(image_angle == 90){	/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 40377C93
			/// @DnDParent : 21605DEC
			/// @DnDArgument : "xpos" "-550"
			/// @DnDArgument : "xpos_relative" "1"
			/// @DnDArgument : "ypos_relative" "1"
			/// @DnDArgument : "objectid" "obj_flower"
			/// @DnDSaveInfo : "objectid" "obj_flower"
			instance_create_layer(x + -550, y + 0, "Instances", obj_flower);}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4FA3CCE8
		/// @DnDParent : 03232BD0
		/// @DnDArgument : "var" "image_angle"
		/// @DnDArgument : "value" "180"
		if(image_angle == 180){	/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 5EB8A8E7
			/// @DnDParent : 4FA3CCE8
			/// @DnDArgument : "xpos_relative" "1"
			/// @DnDArgument : "ypos" "550"
			/// @DnDArgument : "ypos_relative" "1"
			/// @DnDArgument : "objectid" "obj_flower"
			/// @DnDSaveInfo : "objectid" "obj_flower"
			instance_create_layer(x + 0, y + 550, "Instances", obj_flower);}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3EADA10C
		/// @DnDParent : 03232BD0
		/// @DnDArgument : "var" "image_angle"
		/// @DnDArgument : "value" "270"
		if(image_angle == 270){	/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 3E9975EF
			/// @DnDParent : 3EADA10C
			/// @DnDArgument : "xpos" "550"
			/// @DnDArgument : "xpos_relative" "1"
			/// @DnDArgument : "ypos_relative" "1"
			/// @DnDArgument : "objectid" "obj_flower"
			/// @DnDSaveInfo : "objectid" "obj_flower"
			instance_create_layer(x + 550, y + 0, "Instances", obj_flower);}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 051B9D2B
		/// @DnDParent : 03232BD0
		/// @DnDArgument : "expr" "false"
		/// @DnDArgument : "var" "spawn"
		spawn = false;}}