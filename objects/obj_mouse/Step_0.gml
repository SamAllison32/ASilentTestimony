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

/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
/// @DnDVersion : 1
/// @DnDHash : 0E75C1C4
/// @DnDArgument : "msg" "bullet_type"
show_debug_message(string(bullet_type));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 48AD7731
/// @DnDArgument : "var" "global.p_state"
/// @DnDArgument : "value" "1"
if(global.p_state == 1){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 07403592
	/// @DnDParent : 48AD7731
	/// @DnDArgument : "var" "global.red"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "1"
	if(global.red >= 1){	/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 72EF66FF
		/// @DnDParent : 07403592
		/// @DnDArgument : "value" "2"
		/// @DnDArgument : "var" "global.p_state"
		global.p_state = 2;}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7D5E9592
	/// @DnDParent : 48AD7731
	/// @DnDArgument : "var" "global.yellow"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "1"
	if(global.yellow >= 1){	/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 7603F6CF
		/// @DnDParent : 7D5E9592
		/// @DnDArgument : "value" "3"
		/// @DnDArgument : "var" "global.p_state"
		global.p_state = 3;}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4CACD584
	/// @DnDParent : 48AD7731
	/// @DnDArgument : "var" "global.blue"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "1"
	if(global.blue >= 1){	/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 077E43CF
		/// @DnDParent : 4CACD584
		/// @DnDArgument : "value" "4"
		/// @DnDArgument : "var" "global.p_state"
		global.p_state = 4;}}