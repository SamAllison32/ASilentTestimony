/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 060EA10F
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "max" "2"
var variable = floor(random_range(0, 2 + 1));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 73DD4CB7
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
				global.lives += -1;}}}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 400CD420
/// @DnDArgument : "value" "1"
if(variable == 1){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 18D232C1
	/// @DnDParent : 400CD420
	/// @DnDArgument : "var" "global.blue"
	/// @DnDArgument : "op" "2"
	if(global.blue > 0){	/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 0B020F9C
		/// @DnDParent : 18D232C1
		/// @DnDArgument : "value" "-1"
		/// @DnDArgument : "value_relative" "1"
		/// @DnDArgument : "var" "global.blue"
		global.blue += -1;}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 6AE0FC40
	/// @DnDParent : 400CD420
	else{	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5B76EE1B
		/// @DnDParent : 6AE0FC40
		/// @DnDArgument : "var" "global.yellow"
		/// @DnDArgument : "op" "2"
		if(global.yellow > 0){	/// @DnDAction : YoYo Games.Common.Set_Global
			/// @DnDVersion : 1
			/// @DnDHash : 6FE7BC2A
			/// @DnDParent : 5B76EE1B
			/// @DnDArgument : "value" "-1"
			/// @DnDArgument : "value_relative" "1"
			/// @DnDArgument : "var" "global.yellow"
			global.yellow += -1;}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 173EC4F9
		/// @DnDParent : 6AE0FC40
		else{	/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 0E0DE8B8
			/// @DnDParent : 173EC4F9
			/// @DnDArgument : "var" "global.red"
			/// @DnDArgument : "op" "2"
			if(global.red > 0){	/// @DnDAction : YoYo Games.Common.Set_Global
				/// @DnDVersion : 1
				/// @DnDHash : 61D92268
				/// @DnDParent : 0E0DE8B8
				/// @DnDArgument : "value" "-1"
				/// @DnDArgument : "value_relative" "1"
				/// @DnDArgument : "var" "global.red"
				global.red += -1;}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 5B23860F
			/// @DnDParent : 173EC4F9
			else{	/// @DnDAction : YoYo Games.Common.Set_Global
				/// @DnDVersion : 1
				/// @DnDHash : 185BA38F
				/// @DnDParent : 5B23860F
				/// @DnDArgument : "value" "-1"
				/// @DnDArgument : "value_relative" "1"
				/// @DnDArgument : "var" "global.lives"
				global.lives += -1;}}}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 73C9A27C
/// @DnDArgument : "value" "2"
if(variable == 2){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7A3B9954
	/// @DnDParent : 73C9A27C
	/// @DnDArgument : "var" "global.yellow"
	/// @DnDArgument : "op" "2"
	if(global.yellow > 0){	/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 6281B510
		/// @DnDParent : 7A3B9954
		/// @DnDArgument : "value" "-1"
		/// @DnDArgument : "value_relative" "1"
		/// @DnDArgument : "var" "global.yellow"
		global.yellow += -1;}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 62BE2F07
	/// @DnDParent : 73C9A27C
	else{	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3A41616D
		/// @DnDParent : 62BE2F07
		/// @DnDArgument : "var" "global.red"
		/// @DnDArgument : "op" "2"
		if(global.red > 0){	/// @DnDAction : YoYo Games.Common.Set_Global
			/// @DnDVersion : 1
			/// @DnDHash : 4B0DB6D1
			/// @DnDParent : 3A41616D
			/// @DnDArgument : "value" "-1"
			/// @DnDArgument : "value_relative" "1"
			/// @DnDArgument : "var" "global.red"
			global.red += -1;}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 576C954C
		/// @DnDParent : 62BE2F07
		else{	/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 7FB41F73
			/// @DnDParent : 576C954C
			/// @DnDArgument : "var" "global.blue"
			/// @DnDArgument : "op" "2"
			if(global.blue > 0){	/// @DnDAction : YoYo Games.Common.Set_Global
				/// @DnDVersion : 1
				/// @DnDHash : 0045D98C
				/// @DnDParent : 7FB41F73
				/// @DnDArgument : "value" "-1"
				/// @DnDArgument : "value_relative" "1"
				/// @DnDArgument : "var" "global.blue"
				global.blue += -1;}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 5DA127F3
			/// @DnDParent : 576C954C
			else{	/// @DnDAction : YoYo Games.Common.Set_Global
				/// @DnDVersion : 1
				/// @DnDHash : 542CC961
				/// @DnDParent : 5DA127F3
				/// @DnDArgument : "value" "-1"
				/// @DnDArgument : "value_relative" "1"
				/// @DnDArgument : "var" "global.lives"
				global.lives += -1;}}}}