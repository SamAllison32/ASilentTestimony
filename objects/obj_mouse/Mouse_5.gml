/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 25CDC9CE
/// @DnDArgument : "var" "cooldown"
/// @DnDArgument : "value" "false"
if(cooldown == false){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6D64385E
	/// @DnDParent : 25CDC9CE
	/// @DnDArgument : "var" "global.p_state"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "4"
	if(!(global.p_state == 4)){	/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 753F14EC
		/// @DnDParent : 6D64385E
		/// @DnDArgument : "value" "1"
		/// @DnDArgument : "value_relative" "1"
		/// @DnDArgument : "var" "global.p_state"
		global.p_state += 1;}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 1B784AF3
	/// @DnDParent : 25CDC9CE
	else{	/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 65EE982D
		/// @DnDParent : 1B784AF3
		/// @DnDArgument : "value" "1"
		/// @DnDArgument : "var" "global.p_state"
		global.p_state = 1;}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 53C2C895
	/// @DnDParent : 25CDC9CE
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "cooldown"
	cooldown = true;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 39FB2E9C
	/// @DnDParent : 25CDC9CE
	alarm_set(0, 30);}