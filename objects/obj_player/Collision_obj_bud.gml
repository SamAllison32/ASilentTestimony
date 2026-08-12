/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1F80D256
/// @DnDArgument : "var" "moveY"
moveY = 0;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5E0D58DA
/// @DnDArgument : "var" "global.talk"
/// @DnDArgument : "value" "false"
if(global.talk == false){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 61972803
	/// @DnDParent : 5E0D58DA
	/// @DnDArgument : "key" "vk_up"
	var l61972803_0;l61972803_0 = keyboard_check_pressed(vk_up);if (l61972803_0){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 78A0C2E7
		/// @DnDParent : 61972803
		/// @DnDArgument : "expr" "-jump_speed"
		/// @DnDArgument : "var" "move_y"
		move_y = -jump_speed;}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 0BD00021
	/// @DnDParent : 5E0D58DA
	/// @DnDArgument : "key" "ord("W")"
	var l0BD00021_0;l0BD00021_0 = keyboard_check_pressed(ord("W"));if (l0BD00021_0){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6B64D5CF
		/// @DnDParent : 0BD00021
		/// @DnDArgument : "expr" "-jump_speed"
		/// @DnDArgument : "var" "move_y"
		move_y = -jump_speed;}

	/// @DnDAction : YoYo Games.Gamepad.If_Gamepad_Button_Pressed
	/// @DnDVersion : 1.1
	/// @DnDHash : 247195FE
	/// @DnDParent : 5E0D58DA
	/// @DnDArgument : "btn" "gp_shoulderlb"
	var l247195FE_0 = 0;var l247195FE_1 = gp_shoulderlb;if(gamepad_is_connected(l247195FE_0) && gamepad_button_check_pressed(l247195FE_0, l247195FE_1)){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2808A8E7
		/// @DnDParent : 247195FE
		/// @DnDArgument : "expr" "-jump_speed"
		/// @DnDArgument : "var" "move_y"
		move_y = -jump_speed;
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 3B4DBAFB
		/// @DnDParent : 247195FE
		alarm_set(0, 30);}}