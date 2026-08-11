/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2E1FAA37
/// @DnDArgument : "var" "obj_text.cooldown"
/// @DnDArgument : "value" "false"
if(obj_text.cooldown == false){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 329E908D
	/// @DnDParent : 2E1FAA37
	/// @DnDArgument : "key" "vk_shift"
	var l329E908D_0;l329E908D_0 = keyboard_check_pressed(vk_shift);if (l329E908D_0){	/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 4043042C
		/// @DnDParent : 329E908D
		/// @DnDArgument : "value" "true"
		/// @DnDArgument : "var" "global.talk"
		global.talk = true;}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 19E0EBFA
	/// @DnDParent : 2E1FAA37
	/// @DnDArgument : "key" "ord("E")"
	var l19E0EBFA_0;l19E0EBFA_0 = keyboard_check_pressed(ord("E"));if (l19E0EBFA_0){	/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 6C470664
		/// @DnDParent : 19E0EBFA
		/// @DnDArgument : "value" "true"
		/// @DnDArgument : "var" "global.talk"
		global.talk = true;}

	/// @DnDAction : YoYo Games.Gamepad.If_Gamepad_Button_Pressed
	/// @DnDVersion : 1.1
	/// @DnDHash : 7E0C854E
	/// @DnDParent : 2E1FAA37
	/// @DnDArgument : "btn" "gp_shoulderl"
	var l7E0C854E_0 = 0;var l7E0C854E_1 = gp_shoulderl;if(gamepad_is_connected(l7E0C854E_0) && gamepad_button_check_pressed(l7E0C854E_0, l7E0C854E_1)){	/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 0E436D37
		/// @DnDParent : 7E0C854E
		/// @DnDArgument : "value" "true"
		/// @DnDArgument : "var" "global.talk"
		global.talk = true;
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 14BCEE62
		/// @DnDParent : 7E0C854E
		alarm_set(0, 30);}}