/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 25CDC9CE
/// @DnDArgument : "var" "shoot_cooldown"
/// @DnDArgument : "value" "false"
if(shoot_cooldown == false){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 26D983EA
	/// @DnDParent : 25CDC9CE
	/// @DnDArgument : "var" "global.p_state"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "4"
	if(!(global.p_state == 4)){	/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 753F14EC
		/// @DnDParent : 26D983EA
		/// @DnDArgument : "value" "1"
		/// @DnDArgument : "value_relative" "1"
		/// @DnDArgument : "var" "global.p_state"
		global.p_state += 1;}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 782849B9
	/// @DnDParent : 25CDC9CE
	else{	/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 39990712
		/// @DnDParent : 782849B9
		/// @DnDArgument : "value" "2"
		/// @DnDArgument : "var" "global.p_state"
		global.p_state = 2;}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 53C2C895
	/// @DnDParent : 25CDC9CE
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "shoot_cooldown"
	shoot_cooldown = true;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 39FB2E9C
	/// @DnDParent : 25CDC9CE
	alarm_set(0, 30);}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1CBE5F3B
/// @DnDArgument : "var" "change_cooldown"
/// @DnDArgument : "value" "false"
if(change_cooldown == false){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0F44E4A9
	/// @DnDParent : 1CBE5F3B
	/// @DnDArgument : "var" "bullet_type"
	/// @DnDArgument : "value" "1"
	if(bullet_type == 1){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 716CE891
		/// @DnDParent : 0F44E4A9
		/// @DnDArgument : "expr" "2"
		/// @DnDArgument : "var" "bullet_type"
		bullet_type = 2;}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 49F14963
	/// @DnDParent : 1CBE5F3B
	/// @DnDArgument : "var" "bullet_type"
	/// @DnDArgument : "value" "2"
	if(bullet_type == 2){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 43B2A0B9
		/// @DnDParent : 49F14963
		/// @DnDArgument : "expr" "3"
		/// @DnDArgument : "var" "bullet_type"
		bullet_type = 3;}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6438AD32
	/// @DnDParent : 1CBE5F3B
	/// @DnDArgument : "var" "bullet_type"
	/// @DnDArgument : "value" "3"
	if(bullet_type == 3){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0F91F9E1
		/// @DnDParent : 6438AD32
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "bullet_type"
		bullet_type = 1;}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 16DD8C05
	/// @DnDParent : 1CBE5F3B
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "change_cooldown"
	change_cooldown = true;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 64EC470B
	/// @DnDParent : 1CBE5F3B
	/// @DnDArgument : "alarm" "1"
	alarm_set(1, 30);}