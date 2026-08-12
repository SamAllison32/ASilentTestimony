/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3E1B4C34
/// @DnDArgument : "var" "global.demo"
/// @DnDArgument : "value" "false"
if(global.demo == false){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 513AB33C
	/// @DnDParent : 3E1B4C34
	/// @DnDArgument : "var" "global.talk"
	/// @DnDArgument : "value" "true"
	if(global.talk == true){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
		/// @DnDVersion : 1
		/// @DnDHash : 341E2D70
		/// @DnDParent : 513AB33C
		/// @DnDArgument : "key" "vk_anykey"
		var l341E2D70_0;l341E2D70_0 = keyboard_check_pressed(vk_anykey);if (l341E2D70_0){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 39B78C66
			/// @DnDParent : 341E2D70
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "page"
			page += 1;}
	
		/// @DnDAction : YoYo Games.Gamepad.If_Gamepad_Button_Pressed
		/// @DnDVersion : 1.1
		/// @DnDHash : 3A5989A0
		/// @DnDParent : 513AB33C
		/// @DnDArgument : "btn" "gp_shoulderl"
		var l3A5989A0_0 = 0;var l3A5989A0_1 = gp_shoulderl;if(gamepad_is_connected(l3A5989A0_0) && gamepad_button_check_pressed(l3A5989A0_0, l3A5989A0_1)){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 40182CEF
			/// @DnDParent : 3A5989A0
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "page"
			page += 1;}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 01850052
		/// @DnDParent : 513AB33C
		/// @DnDArgument : "var" "page"
		/// @DnDArgument : "value" "lastpage"
		if(page == lastpage){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 20F97D5B
			/// @DnDParent : 01850052
			/// @DnDArgument : "expr" "true"
			/// @DnDArgument : "var" "clickoff"
			clickoff = true;}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 56C893D1
		/// @DnDParent : 513AB33C
		/// @DnDArgument : "var" "clickoff"
		/// @DnDArgument : "value" "true"
		if(clickoff == true){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
			/// @DnDVersion : 1
			/// @DnDHash : 4DEB6798
			/// @DnDParent : 56C893D1
			/// @DnDArgument : "key" "vk_anykey"
			var l4DEB6798_0;l4DEB6798_0 = keyboard_check_pressed(vk_anykey);if (l4DEB6798_0){	/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 5AB8C228
				/// @DnDParent : 4DEB6798
				/// @DnDArgument : "expr" "true"
				/// @DnDArgument : "var" "cooldown"
				cooldown = true;
			
				/// @DnDAction : YoYo Games.Common.Set_Global
				/// @DnDVersion : 1
				/// @DnDHash : 31DF7FB4
				/// @DnDParent : 4DEB6798
				/// @DnDArgument : "value" "true"
				/// @DnDArgument : "var" "shutUp"
				global.shutUp = true;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 67DC73DA
				/// @DnDParent : 4DEB6798
				/// @DnDArgument : "var" "page"
				page = 0;
			
				/// @DnDAction : YoYo Games.Common.Set_Global
				/// @DnDVersion : 1
				/// @DnDHash : 6FD15DD2
				/// @DnDParent : 4DEB6798
				/// @DnDArgument : "value" "false"
				/// @DnDArgument : "var" "talk"
				global.talk = false;
			
				/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
				/// @DnDVersion : 1
				/// @DnDHash : 66DF39E3
				/// @DnDParent : 4DEB6798
				/// @DnDArgument : "obj" "obj_player"
				/// @DnDSaveInfo : "obj" "obj_player"
				var l66DF39E3_0 = false;l66DF39E3_0 = instance_exists(obj_player);if(l66DF39E3_0){	/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 2AB807D5
					/// @DnDParent : 66DF39E3
					/// @DnDArgument : "var" "obj_player.backwalk"
					obj_player.backwalk = 0;}
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 4E32CCE2
				/// @DnDParent : 4DEB6798
				/// @DnDArgument : "expr" "true"
				/// @DnDArgument : "var" "change"
				change = true;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 4C11DD8C
				/// @DnDParent : 4DEB6798
				/// @DnDArgument : "expr" "false"
				/// @DnDArgument : "var" "clickoff"
				clickoff = false;
			
				/// @DnDAction : YoYo Games.Instances.Set_Alarm
				/// @DnDVersion : 1
				/// @DnDHash : 4843DEE2
				/// @DnDParent : 4DEB6798
				alarm_set(0, 30);}
		
			/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
			/// @DnDVersion : 1
			/// @DnDHash : 3426763F
			/// @DnDParent : 56C893D1
			/// @DnDArgument : "key" "ord("E")"
			var l3426763F_0;l3426763F_0 = keyboard_check_pressed(ord("E"));if (l3426763F_0){	/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 55360B8D
				/// @DnDParent : 3426763F
				/// @DnDArgument : "expr" "true"
				/// @DnDArgument : "var" "cooldown"
				cooldown = true;
			
				/// @DnDAction : YoYo Games.Common.Set_Global
				/// @DnDVersion : 1
				/// @DnDHash : 699B9391
				/// @DnDParent : 3426763F
				/// @DnDArgument : "value" "true"
				/// @DnDArgument : "var" "shutUp"
				global.shutUp = true;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 4264FB18
				/// @DnDParent : 3426763F
				/// @DnDArgument : "var" "page"
				page = 0;
			
				/// @DnDAction : YoYo Games.Common.Set_Global
				/// @DnDVersion : 1
				/// @DnDHash : 034F8F4A
				/// @DnDParent : 3426763F
				/// @DnDArgument : "value" "false"
				/// @DnDArgument : "var" "talk"
				global.talk = false;
			
				/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
				/// @DnDVersion : 1
				/// @DnDHash : 58338135
				/// @DnDParent : 3426763F
				/// @DnDArgument : "obj" "obj_player"
				/// @DnDSaveInfo : "obj" "obj_player"
				var l58338135_0 = false;l58338135_0 = instance_exists(obj_player);if(l58338135_0){	/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 2215CB15
					/// @DnDParent : 58338135
					/// @DnDArgument : "var" "obj_player.backwalk"
					obj_player.backwalk = 0;}
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 0BE98F17
				/// @DnDParent : 3426763F
				/// @DnDArgument : "expr" "true"
				/// @DnDArgument : "var" "change"
				change = true;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 5E3E1146
				/// @DnDParent : 3426763F
				/// @DnDArgument : "expr" "false"
				/// @DnDArgument : "var" "clickoff"
				clickoff = false;
			
				/// @DnDAction : YoYo Games.Instances.Set_Alarm
				/// @DnDVersion : 1
				/// @DnDHash : 3E5475F5
				/// @DnDParent : 3426763F
				alarm_set(0, 30);}
		
			/// @DnDAction : YoYo Games.Gamepad.If_Gamepad_Button_Pressed
			/// @DnDVersion : 1.1
			/// @DnDHash : 3A9123F1
			/// @DnDParent : 56C893D1
			/// @DnDArgument : "btn" "gp_shoulderl"
			var l3A9123F1_0 = 0;var l3A9123F1_1 = gp_shoulderl;if(gamepad_is_connected(l3A9123F1_0) && gamepad_button_check_pressed(l3A9123F1_0, l3A9123F1_1)){	/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 0428E406
				/// @DnDParent : 3A9123F1
				/// @DnDArgument : "expr" "true"
				/// @DnDArgument : "var" "cooldown"
				cooldown = true;
			
				/// @DnDAction : YoYo Games.Common.Set_Global
				/// @DnDVersion : 1
				/// @DnDHash : 49AA5431
				/// @DnDParent : 3A9123F1
				/// @DnDArgument : "value" "true"
				/// @DnDArgument : "var" "shutUp"
				global.shutUp = true;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 43EBDB07
				/// @DnDParent : 3A9123F1
				/// @DnDArgument : "var" "page"
				page = 0;
			
				/// @DnDAction : YoYo Games.Common.Set_Global
				/// @DnDVersion : 1
				/// @DnDHash : 7A4B4543
				/// @DnDParent : 3A9123F1
				/// @DnDArgument : "value" "false"
				/// @DnDArgument : "var" "talk"
				global.talk = false;
			
				/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
				/// @DnDVersion : 1
				/// @DnDHash : 6EF35685
				/// @DnDParent : 3A9123F1
				/// @DnDArgument : "obj" "obj_player"
				/// @DnDSaveInfo : "obj" "obj_player"
				var l6EF35685_0 = false;l6EF35685_0 = instance_exists(obj_player);if(l6EF35685_0){	/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 68349CAF
					/// @DnDParent : 6EF35685
					/// @DnDArgument : "var" "obj_player.backwalk"
					obj_player.backwalk = 0;}
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 35718853
				/// @DnDParent : 3A9123F1
				/// @DnDArgument : "expr" "true"
				/// @DnDArgument : "var" "change"
				change = true;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 40FB83BB
				/// @DnDParent : 3A9123F1
				/// @DnDArgument : "expr" "false"
				/// @DnDArgument : "var" "clickoff"
				clickoff = false;
			
				/// @DnDAction : YoYo Games.Instances.Set_Alarm
				/// @DnDVersion : 1
				/// @DnDHash : 1D4874E7
				/// @DnDParent : 3A9123F1
				alarm_set(0, 30);}}}}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 60DDF29B
else{	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 70C0DADD
	/// @DnDParent : 60DDF29B
	/// @DnDArgument : "expr" ""Game Over!""
	/// @DnDArgument : "var" "text[0]"
	text[0] = "Game Over!";

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 68163F31
	/// @DnDParent : 60DDF29B
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "lastpage"
	lastpage = 1;

	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 598DA9CC
	/// @DnDParent : 60DDF29B
	/// @DnDArgument : "value" "true"
	/// @DnDArgument : "var" "global.talk"
	global.talk = true;

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 304DA813
	/// @DnDParent : 60DDF29B
	/// @DnDArgument : "xpos" "960"
	/// @DnDArgument : "ypos" "1680"
	/// @DnDArgument : "objectid" "start_button_obj_2"
	/// @DnDArgument : "layer" ""Instances_1""
	/// @DnDSaveInfo : "objectid" "start_button_obj_2"
	instance_create_layer(960, 1680, "Instances_1", start_button_obj_2);}