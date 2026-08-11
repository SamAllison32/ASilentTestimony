/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0A94449F
/// @DnDComment : if the player is turreted or walking
/// @DnDArgument : "var" "obj_player.move_x"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "-1"
if(obj_player.move_x <= -1){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 342BBBB5
	/// @DnDParent : 0A94449F
	/// @DnDArgument : "var" "global.p_state"
	/// @DnDArgument : "value" "2"
	if(global.p_state == 2){	/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 1FBCFDEA
		/// @DnDParent : 342BBBB5
		/// @DnDArgument : "xpos" "obj_cannonL.x"
		/// @DnDArgument : "ypos" "obj_cannonL.y"
		/// @DnDArgument : "objectid" "obj_shot_red"
		/// @DnDSaveInfo : "objectid" "obj_shot_red"
		instance_create_layer(obj_cannonL.x, obj_cannonL.y, "Instances", obj_shot_red);}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 561DC995
	/// @DnDParent : 0A94449F
	/// @DnDArgument : "var" "global.p_state"
	/// @DnDArgument : "value" "3"
	if(global.p_state == 3){	/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 5BDB00F5
		/// @DnDParent : 561DC995
		/// @DnDArgument : "xpos" "obj_cannonL.x"
		/// @DnDArgument : "ypos" "obj_cannonL.y"
		/// @DnDArgument : "objectid" "obj_shot_yellow"
		/// @DnDSaveInfo : "objectid" "obj_shot_yellow"
		instance_create_layer(obj_cannonL.x, obj_cannonL.y, "Instances", obj_shot_yellow);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4163D82B
		/// @DnDParent : 561DC995
		/// @DnDArgument : "expr" "obj_shot_yellow.direction"
		/// @DnDArgument : "var" "obj_player.direction"
		obj_player.direction = obj_shot_yellow.direction;}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 66A6A88E
	/// @DnDParent : 0A94449F
	/// @DnDArgument : "var" "global.p_state"
	/// @DnDArgument : "value" "4"
	if(global.p_state == 4){	/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 49D50BAF
		/// @DnDParent : 66A6A88E
		/// @DnDArgument : "xpos" "obj_cannonL.x"
		/// @DnDArgument : "ypos" "obj_cannonL.y"
		/// @DnDArgument : "objectid" "obj_shot_blue"
		/// @DnDSaveInfo : "objectid" "obj_shot_blue"
		instance_create_layer(obj_cannonL.x, obj_cannonL.y, "Instances", obj_shot_blue);}}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 422F46E5
else{	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6CF8318A
	/// @DnDComment : if the player is turreted or walking
	/// @DnDParent : 422F46E5
	/// @DnDArgument : "var" "obj_player.move_x"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "1"
	if(obj_player.move_x >= 1){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2A171CDA
		/// @DnDParent : 6CF8318A
		/// @DnDArgument : "var" "global.p_state"
		/// @DnDArgument : "value" "2"
		if(global.p_state == 2){	/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 03C030E3
			/// @DnDParent : 2A171CDA
			/// @DnDArgument : "xpos" "obj_cannonR.x"
			/// @DnDArgument : "ypos" "obj_cannonR.y"
			/// @DnDArgument : "objectid" "obj_shot_red"
			/// @DnDSaveInfo : "objectid" "obj_shot_red"
			instance_create_layer(obj_cannonR.x, obj_cannonR.y, "Instances", obj_shot_red);
		
			/// @DnDAction : YoYo Games.Common.Set_Global
			/// @DnDVersion : 1
			/// @DnDHash : 4FA2EBDA
			/// @DnDParent : 2A171CDA
			/// @DnDArgument : "value" "-1"
			/// @DnDArgument : "value_relative" "1"
			/// @DnDArgument : "var" "global.red"
			global.red += -1;}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 090CC823
		/// @DnDParent : 6CF8318A
		/// @DnDArgument : "var" "global.p_state"
		/// @DnDArgument : "value" "3"
		if(global.p_state == 3){	/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 665E8DFC
			/// @DnDParent : 090CC823
			/// @DnDArgument : "xpos" "obj_cannonL.x"
			/// @DnDArgument : "ypos" "obj_cannonL.y"
			/// @DnDArgument : "objectid" "obj_shot_yellow"
			/// @DnDSaveInfo : "objectid" "obj_shot_yellow"
			instance_create_layer(obj_cannonL.x, obj_cannonL.y, "Instances", obj_shot_yellow);
		
			/// @DnDAction : YoYo Games.Common.Set_Global
			/// @DnDVersion : 1
			/// @DnDHash : 541B66BF
			/// @DnDParent : 090CC823
			/// @DnDArgument : "value" "-1"
			/// @DnDArgument : "value_relative" "1"
			/// @DnDArgument : "var" "global.yellow"
			global.yellow += -1;}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 50469B9E
		/// @DnDParent : 6CF8318A
		/// @DnDArgument : "var" "global.p_state"
		/// @DnDArgument : "value" "4"
		if(global.p_state == 4){	/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 5DB8F513
			/// @DnDParent : 50469B9E
			/// @DnDArgument : "xpos" "obj_cannonL.x"
			/// @DnDArgument : "ypos" "obj_cannonL.y"
			/// @DnDArgument : "objectid" "obj_shot_blue"
			/// @DnDSaveInfo : "objectid" "obj_shot_blue"
			instance_create_layer(obj_cannonL.x, obj_cannonL.y, "Instances", obj_shot_blue);
		
			/// @DnDAction : YoYo Games.Common.Set_Global
			/// @DnDVersion : 1
			/// @DnDHash : 33E03AC8
			/// @DnDParent : 50469B9E
			/// @DnDArgument : "value" "-1"
			/// @DnDArgument : "value_relative" "1"
			/// @DnDArgument : "var" "global.blue"
			global.blue += -1;}}}