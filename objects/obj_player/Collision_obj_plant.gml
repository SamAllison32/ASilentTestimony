/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5E14E2F3
/// @DnDArgument : "expr" "controls_input_R - controls_input_L"
/// @DnDArgument : "var" "move_x"
move_x = controls_input_R - controls_input_L;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1A104A2A
/// @DnDArgument : "expr" "move_x * walk_speed"
/// @DnDArgument : "var" "move_x"
move_x = move_x * walk_speed;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6E0609AA
/// @DnDArgument : "var" "moveY"
moveY = 0;

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 48C02843
/// @DnDArgument : "key" "vk_up"
var l48C02843_0;l48C02843_0 = keyboard_check_pressed(vk_up);if (l48C02843_0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 14196728
	/// @DnDParent : 48C02843
	/// @DnDArgument : "expr" "-jump_speed"
	/// @DnDArgument : "var" "move_y"
	move_y = -jump_speed;}

/// @DnDAction : YoYo Games.Gamepad.If_Gamepad_Button_Pressed
/// @DnDVersion : 1.1
/// @DnDHash : 0055B661
/// @DnDArgument : "btn" "gp_shoulderlb"
var l0055B661_0 = 0;var l0055B661_1 = gp_shoulderlb;if(gamepad_is_connected(l0055B661_0) && gamepad_button_check_pressed(l0055B661_0, l0055B661_1)){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0CC8E9B2
	/// @DnDParent : 0055B661
	/// @DnDArgument : "expr" "-jump_speed"
	/// @DnDArgument : "var" "move_y"
	move_y = -jump_speed;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 18FF1671
	/// @DnDParent : 0055B661
	alarm_set(0, 30);}