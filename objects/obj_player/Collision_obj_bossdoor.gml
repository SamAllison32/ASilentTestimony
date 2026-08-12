/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 329E908D
/// @DnDArgument : "key" "vk_shift"
var l329E908D_0;l329E908D_0 = keyboard_check_pressed(vk_shift);if (l329E908D_0){	/// @DnDAction : YoYo Games.Rooms.Next_Room
	/// @DnDVersion : 1
	/// @DnDHash : 0351C5F7
	/// @DnDParent : 329E908D
	room_goto_next();}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 19E0EBFA
/// @DnDArgument : "key" "ord("E")"
var l19E0EBFA_0;l19E0EBFA_0 = keyboard_check_pressed(ord("E"));if (l19E0EBFA_0){	/// @DnDAction : YoYo Games.Rooms.Next_Room
	/// @DnDVersion : 1
	/// @DnDHash : 55A32C47
	/// @DnDParent : 19E0EBFA
	room_goto_next();}

/// @DnDAction : YoYo Games.Gamepad.If_Gamepad_Button_Pressed
/// @DnDVersion : 1.1
/// @DnDHash : 7E0C854E
/// @DnDArgument : "btn" "gp_shoulderl"
var l7E0C854E_0 = 0;var l7E0C854E_1 = gp_shoulderl;if(gamepad_is_connected(l7E0C854E_0) && gamepad_button_check_pressed(l7E0C854E_0, l7E0C854E_1)){	/// @DnDAction : YoYo Games.Rooms.Next_Room
	/// @DnDVersion : 1
	/// @DnDHash : 65A5E0D5
	/// @DnDParent : 7E0C854E
	room_goto_next();

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 14BCEE62
	/// @DnDParent : 7E0C854E
	alarm_set(0, 30);}