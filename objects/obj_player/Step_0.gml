/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 60914881
/// @DnDComment : go left (left arrow, left joystick left)
/// @DnDArgument : "expr" "keyboard_check(vk_left)||keyboard_check(ord("A"))||(gamepad_axis_value(0,gp_axislh) < -0.2)"
/// @DnDArgument : "var" "controls_input_L"
controls_input_L = keyboard_check(vk_left)||keyboard_check(ord("A"))||(gamepad_axis_value(0,gp_axislh) < -0.2);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 0A7B5796
/// @DnDComment : go right (right arrow, left joystick right)
/// @DnDArgument : "expr" "keyboard_check(vk_right)||keyboard_check(ord("D"))||(gamepad_axis_value(0,gp_axislh) > 0.2)"
/// @DnDArgument : "var" "controls_input_R"
controls_input_R = keyboard_check(vk_right)||keyboard_check(ord("D"))||(gamepad_axis_value(0,gp_axislh) > 0.2);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 0CBB247F
/// @DnDComment : turret mode (shift key, y button maybe?)
/// @DnDDisabled : 1
/// @DnDArgument : "expr" "keyboard_check(vk_enter)||(gamepad_axis_vlaue(0,gp_face4) < 0.2)"
/// @DnDArgument : "var" "controls_input_turret"


/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 57461BBA
/// @DnDArgument : "expr" "controls_input_R - controls_input_L"
/// @DnDArgument : "var" "move_x"
move_x = controls_input_R - controls_input_L;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2BFC9192
/// @DnDArgument : "expr" "move_x * walk_speed"
/// @DnDArgument : "var" "move_x"
move_x = move_x * walk_speed;

/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
/// @DnDVersion : 1
/// @DnDHash : 1A8484A8
/// @DnDArgument : "msg" "move_x"
show_debug_message(string(move_x));

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 178CD3A3
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "2"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "collision_tilemap"
var l178CD3A3_0 = instance_place(x + 0, y + 2, [collision_tilemap]);if ((l178CD3A3_0 > 0)){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0027D6DD
	/// @DnDParent : 178CD3A3
	/// @DnDArgument : "var" "moveY"
	moveY = 0;

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 4D841701
	/// @DnDParent : 178CD3A3
	/// @DnDArgument : "key" "vk_up"
	var l4D841701_0;l4D841701_0 = keyboard_check_pressed(vk_up);if (l4D841701_0){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4D92F659
		/// @DnDParent : 4D841701
		/// @DnDArgument : "expr" "-jump_speed"
		/// @DnDArgument : "var" "move_y"
		move_y = -jump_speed;}

	/// @DnDAction : YoYo Games.Gamepad.If_Gamepad_Button_Pressed
	/// @DnDVersion : 1.1
	/// @DnDHash : 5CB92CD4
	/// @DnDParent : 178CD3A3
	/// @DnDArgument : "btn" "gp_shoulderlb"
	var l5CB92CD4_0 = 0;var l5CB92CD4_1 = gp_shoulderlb;if(gamepad_is_connected(l5CB92CD4_0) && gamepad_button_check_pressed(l5CB92CD4_0, l5CB92CD4_1)){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 06540ADD
		/// @DnDParent : 5CB92CD4
		/// @DnDArgument : "expr" "-jump_speed"
		/// @DnDArgument : "var" "move_y"
		move_y = -jump_speed;
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 028AA2C3
		/// @DnDParent : 5CB92CD4
		alarm_set(0, 30);}}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 4C57045D
else{	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4A3EE822
	/// @DnDParent : 4C57045D
	/// @DnDArgument : "var" "move_y"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "jump_speed"
	if(move_y < jump_speed){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7DECDF36
		/// @DnDParent : 4A3EE822
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "move_y"
		move_y += 1;}}

/// @DnDAction : YoYo Games.Gamepad.If_Gamepad_Button_Pressed
/// @DnDVersion : 1.1
/// @DnDHash : 4084016E
/// @DnDArgument : "btn" "gp_shoulderr"
var l4084016E_0 = 0;var l4084016E_1 = gp_shoulderr;if(gamepad_is_connected(l4084016E_0) && gamepad_button_check_pressed(l4084016E_0, l4084016E_1)){	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 22D16796
	/// @DnDParent : 4084016E
	/// @DnDArgument : "xpos" "600"
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos" "300"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_shot"
	/// @DnDSaveInfo : "objectid" "obj_shot"
	instance_create_layer(x + 600, y + 300, "Instances", obj_shot);}

/// @DnDAction : YoYo Games.Movement.move_and_collide
/// @DnDVersion : 1
/// @DnDHash : 0AABEA99
/// @DnDArgument : "xvel" "move_x"
/// @DnDArgument : "yvel" "move_y"
/// @DnDArgument : "maxxmove" "walk_speed"
/// @DnDArgument : "maxymove" "jump_speed"
/// @DnDArgument : "object" "collision_tilemap"
move_and_collide(move_x, move_y, [collision_tilemap],4,0,0,walk_speed,jump_speed);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 43407321
/// @DnDArgument : "var" "move_x"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "-1"
if(move_x <= -1){	/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
	/// @DnDVersion : 1
	/// @DnDHash : 308FC6BE
	/// @DnDParent : 43407321
	/// @DnDArgument : "msg" "obj_cannonL.image_angle"
	show_debug_message(string(obj_cannonL.image_angle));}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 20C9F1CA
/// @DnDArgument : "var" "move_x"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "1"
if(move_x >= 1){	/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
	/// @DnDVersion : 1
	/// @DnDHash : 244411B0
	/// @DnDParent : 20C9F1CA
	/// @DnDArgument : "msg" "obj_cannonR.image_angle"
	show_debug_message(string(obj_cannonR.image_angle));}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0B040812
/// @DnDArgument : "var" "global.p_state"
/// @DnDArgument : "value" "1"
if(global.p_state == 1){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0070511F
	/// @DnDParent : 0B040812
	/// @DnDArgument : "var" "global.red"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "1"
	if(global.red >= 1){	/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 774A1882
		/// @DnDParent : 0070511F
		/// @DnDArgument : "value" "2"
		/// @DnDArgument : "var" "global.p_state"
		global.p_state = 2;}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1C557E8B
	/// @DnDParent : 0B040812
	/// @DnDArgument : "var" "global.yellow"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "1"
	if(global.yellow >= 1){	/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 0F358C99
		/// @DnDParent : 1C557E8B
		/// @DnDArgument : "value" "3"
		/// @DnDArgument : "var" "global.p_state"
		global.p_state = 3;}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0239030B
	/// @DnDParent : 0B040812
	/// @DnDArgument : "var" "global.blue"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "1"
	if(global.blue >= 1){	/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 10F9A91E
		/// @DnDParent : 0239030B
		/// @DnDArgument : "value" "4"
		/// @DnDArgument : "var" "global.p_state"
		global.p_state = 4;}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5384740E
/// @DnDArgument : "var" "global.blue"
/// @DnDArgument : "op" "3"
if(global.blue <= 0){	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 788A5706
	/// @DnDParent : 5384740E
	/// @DnDArgument : "var" "global.blue"
	global.blue = 0;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 61ABE4A6
/// @DnDArgument : "var" "global.red"
/// @DnDArgument : "op" "3"
if(global.red <= 0){	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 0ABF1C9C
	/// @DnDParent : 61ABE4A6
	/// @DnDArgument : "var" "global.red"
	global.red = 0;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4334BEAF
/// @DnDArgument : "var" "global.yellow"
/// @DnDArgument : "op" "3"
if(global.yellow <= 0){	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 3BF907CF
	/// @DnDParent : 4334BEAF
	/// @DnDArgument : "var" "global.yellow"
	global.yellow = 0;}