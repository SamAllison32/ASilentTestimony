/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 2E016248
/// @DnDArgument : "soundid" "snd_cannon_change"
/// @DnDSaveInfo : "soundid" "snd_cannon_change"
audio_play_sound(snd_cannon_change, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 534BD840
/// @DnDArgument : "var" "obj_player.rainy"
/// @DnDArgument : "value" "false"
if(obj_player.rainy == false){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 25CDC9CE
	/// @DnDParent : 534BD840
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
	/// @DnDHash : 7AA9303A
	/// @DnDParent : 534BD840
	/// @DnDArgument : "var" "change_cooldown"
	/// @DnDArgument : "value" "false"
	if(change_cooldown == false){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 520F651E
		/// @DnDParent : 7AA9303A
		/// @DnDArgument : "var" "bullet_type"
		/// @DnDArgument : "value" "1"
		if(bullet_type == 1){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 165CC23E
			/// @DnDParent : 520F651E
			/// @DnDArgument : "expr" "2"
			/// @DnDArgument : "var" "bullet_type"
			bullet_type = 2;}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 62796CCB
		/// @DnDParent : 7AA9303A
		/// @DnDArgument : "var" "bullet_type"
		/// @DnDArgument : "value" "2"
		if(bullet_type == 2){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 66A8690C
			/// @DnDParent : 62796CCB
			/// @DnDArgument : "expr" "3"
			/// @DnDArgument : "var" "bullet_type"
			bullet_type = 3;}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7747DA48
		/// @DnDParent : 7AA9303A
		/// @DnDArgument : "var" "bullet_type"
		/// @DnDArgument : "value" "3"
		if(bullet_type == 3){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 507B3D5E
			/// @DnDParent : 7747DA48
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "bullet_type"
			bullet_type = 1;}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4D8193F7
		/// @DnDParent : 7AA9303A
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "change_cooldown"
		change_cooldown = true;
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 35DCBB85
		/// @DnDParent : 7AA9303A
		/// @DnDArgument : "alarm" "1"
		alarm_set(1, 30);}}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 406083FE
else{	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 559858DB
	/// @DnDParent : 406083FE
	/// @DnDArgument : "expr" "2"
	/// @DnDArgument : "var" "bullet_type"
	bullet_type = 2;}