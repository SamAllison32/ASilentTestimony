/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5F5DD69D
/// @DnDArgument : "var" "hit_cooldown"
/// @DnDArgument : "value" "false"
if(hit_cooldown == false){	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 3A312A04
	/// @DnDParent : 5F5DD69D
	/// @DnDArgument : "soundid" "snd_hurt"
	/// @DnDSaveInfo : "soundid" "snd_hurt"
	audio_play_sound(snd_hurt, 0, 0, 1.0, undefined, 1.0);

	/// @DnDAction : YoYo Games.Random.Get_Random_Number
	/// @DnDVersion : 1
	/// @DnDHash : 060EA10F
	/// @DnDParent : 5F5DD69D
	/// @DnDArgument : "var_temp" "1"
	/// @DnDArgument : "type" "1"
	/// @DnDArgument : "max" "2"
	var variable = floor(random_range(0, 2 + 1));

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 73DD4CB7
	/// @DnDParent : 5F5DD69D
	if(variable == 0){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4DCDDCA6
		/// @DnDParent : 73DD4CB7
		/// @DnDArgument : "var" "global.red"
		/// @DnDArgument : "op" "2"
		if(global.red > 0){	/// @DnDAction : YoYo Games.Common.Set_Global
			/// @DnDVersion : 1
			/// @DnDHash : 5A0C7E07
			/// @DnDParent : 4DCDDCA6
			/// @DnDArgument : "value" "-1"
			/// @DnDArgument : "value_relative" "1"
			/// @DnDArgument : "var" "global.red"
			global.red += -1;}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 2ED4093C
		/// @DnDParent : 73DD4CB7
		else{	/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 7618F799
			/// @DnDParent : 2ED4093C
			/// @DnDArgument : "var" "global.blue"
			/// @DnDArgument : "op" "2"
			if(global.blue > 0){	/// @DnDAction : YoYo Games.Common.Set_Global
				/// @DnDVersion : 1
				/// @DnDHash : 78406BFE
				/// @DnDParent : 7618F799
				/// @DnDArgument : "value" "-1"
				/// @DnDArgument : "value_relative" "1"
				/// @DnDArgument : "var" "global.blue"
				global.blue += -1;}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 00CE713C
			/// @DnDParent : 2ED4093C
			else{	/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 300236E0
				/// @DnDParent : 00CE713C
				/// @DnDArgument : "var" "global.yellow"
				/// @DnDArgument : "op" "2"
				if(global.yellow > 0){	/// @DnDAction : YoYo Games.Common.Set_Global
					/// @DnDVersion : 1
					/// @DnDHash : 1684C6F7
					/// @DnDParent : 300236E0
					/// @DnDArgument : "value" "-1"
					/// @DnDArgument : "value_relative" "1"
					/// @DnDArgument : "var" "global.yellow"
					global.yellow += -1;}
			
				/// @DnDAction : YoYo Games.Common.Else
				/// @DnDVersion : 1
				/// @DnDHash : 23F77C9C
				/// @DnDParent : 00CE713C
				else{	/// @DnDAction : YoYo Games.Common.Set_Global
					/// @DnDVersion : 1
					/// @DnDHash : 10993CE4
					/// @DnDParent : 23F77C9C
					/// @DnDArgument : "value" "-1"
					/// @DnDArgument : "value_relative" "1"
					/// @DnDArgument : "var" "global.lives"
					global.lives += -1;
				
					/// @DnDAction : YoYo Games.Rooms.Restart_Room
					/// @DnDVersion : 1
					/// @DnDHash : 3E678AD6
					/// @DnDParent : 23F77C9C
					room_restart();}}}}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 01591162
	/// @DnDParent : 5F5DD69D
	/// @DnDArgument : "value" "1"
	if(variable == 1){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 639D609E
		/// @DnDParent : 01591162
		/// @DnDArgument : "var" "global.blue"
		/// @DnDArgument : "op" "2"
		if(global.blue > 0){	/// @DnDAction : YoYo Games.Common.Set_Global
			/// @DnDVersion : 1
			/// @DnDHash : 74C647ED
			/// @DnDParent : 639D609E
			/// @DnDArgument : "value" "-1"
			/// @DnDArgument : "value_relative" "1"
			/// @DnDArgument : "var" "global.blue"
			global.blue += -1;}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 2EC6813C
		/// @DnDParent : 01591162
		else{	/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 410E5975
			/// @DnDParent : 2EC6813C
			/// @DnDArgument : "var" "global.yellow"
			/// @DnDArgument : "op" "2"
			if(global.yellow > 0){	/// @DnDAction : YoYo Games.Common.Set_Global
				/// @DnDVersion : 1
				/// @DnDHash : 5B06557B
				/// @DnDParent : 410E5975
				/// @DnDArgument : "value" "-1"
				/// @DnDArgument : "value_relative" "1"
				/// @DnDArgument : "var" "global.yellow"
				global.yellow += -1;}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 355E58C6
			/// @DnDParent : 2EC6813C
			else{	/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 7C0D1F2C
				/// @DnDParent : 355E58C6
				/// @DnDArgument : "var" "global.red"
				/// @DnDArgument : "op" "2"
				if(global.red > 0){	/// @DnDAction : YoYo Games.Common.Set_Global
					/// @DnDVersion : 1
					/// @DnDHash : 015E8E36
					/// @DnDParent : 7C0D1F2C
					/// @DnDArgument : "value" "-1"
					/// @DnDArgument : "value_relative" "1"
					/// @DnDArgument : "var" "global.red"
					global.red += -1;}
			
				/// @DnDAction : YoYo Games.Common.Else
				/// @DnDVersion : 1
				/// @DnDHash : 5D02D9BA
				/// @DnDParent : 355E58C6
				else{	/// @DnDAction : YoYo Games.Common.Set_Global
					/// @DnDVersion : 1
					/// @DnDHash : 384C1070
					/// @DnDParent : 5D02D9BA
					/// @DnDArgument : "value" "-1"
					/// @DnDArgument : "value_relative" "1"
					/// @DnDArgument : "var" "global.lives"
					global.lives += -1;
				
					/// @DnDAction : YoYo Games.Rooms.Restart_Room
					/// @DnDVersion : 1
					/// @DnDHash : 541A049C
					/// @DnDParent : 5D02D9BA
					room_restart();}}}}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 668D2E68
	/// @DnDParent : 5F5DD69D
	/// @DnDArgument : "value" "2"
	if(variable == 2){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 52486D5E
		/// @DnDParent : 668D2E68
		/// @DnDArgument : "var" "global.yellow"
		/// @DnDArgument : "op" "2"
		if(global.yellow > 0){	/// @DnDAction : YoYo Games.Common.Set_Global
			/// @DnDVersion : 1
			/// @DnDHash : 2747E1DD
			/// @DnDParent : 52486D5E
			/// @DnDArgument : "value" "-1"
			/// @DnDArgument : "value_relative" "1"
			/// @DnDArgument : "var" "global.yellow"
			global.yellow += -1;}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 1ED93D91
		/// @DnDParent : 668D2E68
		else{	/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 23C90589
			/// @DnDParent : 1ED93D91
			/// @DnDArgument : "var" "global.red"
			/// @DnDArgument : "op" "2"
			if(global.red > 0){	/// @DnDAction : YoYo Games.Common.Set_Global
				/// @DnDVersion : 1
				/// @DnDHash : 5C9BF260
				/// @DnDParent : 23C90589
				/// @DnDArgument : "value" "-1"
				/// @DnDArgument : "value_relative" "1"
				/// @DnDArgument : "var" "global.red"
				global.red += -1;}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 4BA1DF3E
			/// @DnDParent : 1ED93D91
			else{	/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 17525DBF
				/// @DnDParent : 4BA1DF3E
				/// @DnDArgument : "var" "global.blue"
				/// @DnDArgument : "op" "2"
				if(global.blue > 0){	/// @DnDAction : YoYo Games.Common.Set_Global
					/// @DnDVersion : 1
					/// @DnDHash : 1E5D9391
					/// @DnDParent : 17525DBF
					/// @DnDArgument : "value" "-1"
					/// @DnDArgument : "value_relative" "1"
					/// @DnDArgument : "var" "global.blue"
					global.blue += -1;}
			
				/// @DnDAction : YoYo Games.Common.Else
				/// @DnDVersion : 1
				/// @DnDHash : 1994A72C
				/// @DnDParent : 4BA1DF3E
				else{	/// @DnDAction : YoYo Games.Common.Set_Global
					/// @DnDVersion : 1
					/// @DnDHash : 0C5F6308
					/// @DnDParent : 1994A72C
					/// @DnDArgument : "value" "-1"
					/// @DnDArgument : "value_relative" "1"
					/// @DnDArgument : "var" "global.lives"
					global.lives += -1;
				
					/// @DnDAction : YoYo Games.Rooms.Restart_Room
					/// @DnDVersion : 1
					/// @DnDHash : 644D3A5C
					/// @DnDParent : 1994A72C
					room_restart();}}}}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 46C18710
	/// @DnDParent : 5F5DD69D
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "hit_cooldown"
	hit_cooldown = true;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 7E7CEAD1
	/// @DnDParent : 5F5DD69D
	alarm_set(0, 30);}