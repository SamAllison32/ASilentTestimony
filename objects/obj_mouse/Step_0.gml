/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 0F01B5C1
/// @DnDArgument : "expr" "mouse_x"
/// @DnDArgument : "var" "x"
x = mouse_x;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 08DF7B3C
/// @DnDArgument : "expr" "mouse_y"
/// @DnDArgument : "var" "y"
y = mouse_y;

/// @DnDAction : YoYo Games.Gamepad.If_Gamepad_Button_Pressed
/// @DnDVersion : 1.1
/// @DnDHash : 7D33232F
/// @DnDArgument : "btn" "gp_shoulderrb"
var l7D33232F_0 = 0;var l7D33232F_1 = gp_shoulderrb;if(gamepad_is_connected(l7D33232F_0) && gamepad_button_check_pressed(l7D33232F_0, l7D33232F_1)){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6EB2ECC9
	/// @DnDComment : if the player is turreted or walking
	/// @DnDParent : 7D33232F
	/// @DnDArgument : "var" "obj_player.move_x"
	/// @DnDArgument : "op" "3"
	/// @DnDArgument : "value" "-1"
	if(obj_player.move_x <= -1){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 58C22F3F
		/// @DnDParent : 6EB2ECC9
		/// @DnDArgument : "var" "global.p_state"
		/// @DnDArgument : "value" "2"
		if(global.p_state == 2){	/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 07F65EC3
			/// @DnDParent : 58C22F3F
			/// @DnDArgument : "xpos" "obj_cannonL.x"
			/// @DnDArgument : "ypos" "obj_cannonL.y"
			/// @DnDArgument : "objectid" "obj_shot_red"
			/// @DnDSaveInfo : "objectid" "obj_shot_red"
			instance_create_layer(obj_cannonL.x, obj_cannonL.y, "Instances", obj_shot_red);}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6C53A2C1
		/// @DnDParent : 6EB2ECC9
		/// @DnDArgument : "var" "global.p_state"
		/// @DnDArgument : "value" "3"
		if(global.p_state == 3){	/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 5C833578
			/// @DnDParent : 6C53A2C1
			/// @DnDArgument : "xpos" "obj_cannonL.x"
			/// @DnDArgument : "ypos" "obj_cannonL.y"
			/// @DnDArgument : "objectid" "obj_shot_yellow"
			/// @DnDSaveInfo : "objectid" "obj_shot_yellow"
			instance_create_layer(obj_cannonL.x, obj_cannonL.y, "Instances", obj_shot_yellow);}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6C8ADCD0
		/// @DnDParent : 6EB2ECC9
		/// @DnDArgument : "var" "global.p_state"
		/// @DnDArgument : "value" "4"
		if(global.p_state == 4){	/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 5DF1CFE1
			/// @DnDParent : 6C8ADCD0
			/// @DnDArgument : "xpos" "obj_cannonL.x"
			/// @DnDArgument : "ypos" "obj_cannonL.y"
			/// @DnDArgument : "objectid" "obj_shot_blue"
			/// @DnDSaveInfo : "objectid" "obj_shot_blue"
			instance_create_layer(obj_cannonL.x, obj_cannonL.y, "Instances", obj_shot_blue);}}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 37EB13E2
	/// @DnDComment : if the player is turreted or walking
	/// @DnDParent : 7D33232F
	/// @DnDArgument : "var" "obj_player.move_x"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "1"
	if(obj_player.move_x >= 1){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3816498D
		/// @DnDParent : 37EB13E2
		/// @DnDArgument : "var" "global.p_state"
		/// @DnDArgument : "value" "2"
		if(global.p_state == 2){	/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 1DAA841B
			/// @DnDParent : 3816498D
			/// @DnDArgument : "xpos" "obj_cannonR.x"
			/// @DnDArgument : "ypos" "obj_cannonR.y"
			/// @DnDArgument : "objectid" "obj_shot_red"
			/// @DnDSaveInfo : "objectid" "obj_shot_red"
			instance_create_layer(obj_cannonR.x, obj_cannonR.y, "Instances", obj_shot_red);
		
			/// @DnDAction : YoYo Games.Common.Set_Global
			/// @DnDVersion : 1
			/// @DnDHash : 21264454
			/// @DnDParent : 3816498D
			/// @DnDArgument : "value" "-1"
			/// @DnDArgument : "value_relative" "1"
			/// @DnDArgument : "var" "global.red"
			global.red += -1;}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 757DE387
		/// @DnDParent : 37EB13E2
		/// @DnDArgument : "var" "global.p_state"
		/// @DnDArgument : "value" "3"
		if(global.p_state == 3){	/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 11CBB94E
			/// @DnDParent : 757DE387
			/// @DnDArgument : "xpos" "obj_cannonL.x"
			/// @DnDArgument : "ypos" "obj_cannonL.y"
			/// @DnDArgument : "objectid" "obj_shot_yellow"
			/// @DnDSaveInfo : "objectid" "obj_shot_yellow"
			instance_create_layer(obj_cannonL.x, obj_cannonL.y, "Instances", obj_shot_yellow);
		
			/// @DnDAction : YoYo Games.Common.Set_Global
			/// @DnDVersion : 1
			/// @DnDHash : 61F3090B
			/// @DnDParent : 757DE387
			/// @DnDArgument : "value" "-1"
			/// @DnDArgument : "value_relative" "1"
			/// @DnDArgument : "var" "global.yellow"
			global.yellow += -1;}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 311530D2
		/// @DnDParent : 37EB13E2
		/// @DnDArgument : "var" "global.p_state"
		/// @DnDArgument : "value" "4"
		if(global.p_state == 4){	/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 2B51C7E7
			/// @DnDParent : 311530D2
			/// @DnDArgument : "xpos" "obj_cannonL.x"
			/// @DnDArgument : "ypos" "obj_cannonL.y"
			/// @DnDArgument : "objectid" "obj_shot_blue"
			/// @DnDSaveInfo : "objectid" "obj_shot_blue"
			instance_create_layer(obj_cannonL.x, obj_cannonL.y, "Instances", obj_shot_blue);
		
			/// @DnDAction : YoYo Games.Common.Set_Global
			/// @DnDVersion : 1
			/// @DnDHash : 2D7FE35E
			/// @DnDParent : 311530D2
			/// @DnDArgument : "value" "-1"
			/// @DnDArgument : "value_relative" "1"
			/// @DnDArgument : "var" "global.blue"
			global.blue += -1;}}}

/// @DnDAction : YoYo Games.Gamepad.If_Gamepad_Button_Pressed
/// @DnDVersion : 1.1
/// @DnDHash : 197F6F0F
/// @DnDArgument : "btn" "gp_shoulderr"
var l197F6F0F_0 = 0;var l197F6F0F_1 = gp_shoulderr;if(gamepad_is_connected(l197F6F0F_0) && gamepad_button_check_pressed(l197F6F0F_0, l197F6F0F_1)){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5CACD402
	/// @DnDParent : 197F6F0F
	/// @DnDArgument : "var" "shoot_cooldown"
	/// @DnDArgument : "value" "false"
	if(shoot_cooldown == false){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 487A9EDA
		/// @DnDParent : 5CACD402
		/// @DnDArgument : "var" "global.p_state"
		/// @DnDArgument : "not" "1"
		/// @DnDArgument : "value" "4"
		if(!(global.p_state == 4)){	/// @DnDAction : YoYo Games.Common.Set_Global
			/// @DnDVersion : 1
			/// @DnDHash : 3470DC72
			/// @DnDParent : 487A9EDA
			/// @DnDArgument : "value" "1"
			/// @DnDArgument : "value_relative" "1"
			/// @DnDArgument : "var" "global.p_state"
			global.p_state += 1;}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 6CBD301B
		/// @DnDParent : 5CACD402
		else{	/// @DnDAction : YoYo Games.Common.Set_Global
			/// @DnDVersion : 1
			/// @DnDHash : 1D78EEA2
			/// @DnDParent : 6CBD301B
			/// @DnDArgument : "value" "2"
			/// @DnDArgument : "var" "global.p_state"
			global.p_state = 2;}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3E63B585
		/// @DnDParent : 5CACD402
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "shoot_cooldown"
		shoot_cooldown = true;
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 6E409068
		/// @DnDParent : 5CACD402
		alarm_set(0, 30);}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 36D889F4
	/// @DnDParent : 197F6F0F
	/// @DnDArgument : "var" "change_cooldown"
	/// @DnDArgument : "value" "false"
	if(change_cooldown == false){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4FF64997
		/// @DnDParent : 36D889F4
		/// @DnDArgument : "var" "bullet_type"
		/// @DnDArgument : "value" "1"
		if(bullet_type == 1){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 435FC5EF
			/// @DnDParent : 4FF64997
			/// @DnDArgument : "expr" "2"
			/// @DnDArgument : "var" "bullet_type"
			bullet_type = 2;}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 339D99C0
		/// @DnDParent : 36D889F4
		/// @DnDArgument : "var" "bullet_type"
		/// @DnDArgument : "value" "2"
		if(bullet_type == 2){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 724E093F
			/// @DnDParent : 339D99C0
			/// @DnDArgument : "expr" "3"
			/// @DnDArgument : "var" "bullet_type"
			bullet_type = 3;}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 10701561
		/// @DnDParent : 36D889F4
		/// @DnDArgument : "var" "bullet_type"
		/// @DnDArgument : "value" "3"
		if(bullet_type == 3){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 59FF15E1
			/// @DnDParent : 10701561
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "bullet_type"
			bullet_type = 1;}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2D893A7D
		/// @DnDParent : 36D889F4
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "change_cooldown"
		change_cooldown = true;
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 1694DDF1
		/// @DnDParent : 36D889F4
		/// @DnDArgument : "alarm" "1"
		alarm_set(1, 30);}}