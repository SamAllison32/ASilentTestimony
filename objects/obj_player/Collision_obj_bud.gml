/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1B32FB6C
/// @DnDArgument : "expr" "controls_input_R - controls_input_L"
/// @DnDArgument : "var" "move_x"
move_x = controls_input_R - controls_input_L;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2808EF22
/// @DnDArgument : "expr" "move_x * walk_speed"
/// @DnDArgument : "var" "move_x"
move_x = move_x * walk_speed;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5672807F
/// @DnDArgument : "var" "moveY"
moveY = 0;

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 0B1115F3
/// @DnDArgument : "key" "vk_up"
var l0B1115F3_0;l0B1115F3_0 = keyboard_check_pressed(vk_up);if (l0B1115F3_0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 04FF8447
	/// @DnDParent : 0B1115F3
	/// @DnDArgument : "expr" "-jump_speed"
	/// @DnDArgument : "var" "move_y"
	move_y = -jump_speed;}

/// @DnDAction : YoYo Games.Gamepad.If_Gamepad_Button_Pressed
/// @DnDVersion : 1.1
/// @DnDHash : 34C4CB8F
/// @DnDArgument : "btn" "gp_shoulderlb"
var l34C4CB8F_0 = 0;var l34C4CB8F_1 = gp_shoulderlb;if(gamepad_is_connected(l34C4CB8F_0) && gamepad_button_check_pressed(l34C4CB8F_0, l34C4CB8F_1)){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 69526959
	/// @DnDParent : 34C4CB8F
	/// @DnDArgument : "expr" "-jump_speed"
	/// @DnDArgument : "var" "move_y"
	move_y = -jump_speed;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 2B89148F
	/// @DnDParent : 34C4CB8F
	alarm_set(0, 30);}