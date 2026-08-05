/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 323DD605
/// @DnDArgument : "var" "move_x"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "1"
if(move_x >= 1){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 212422C9
	/// @DnDParent : 323DD605
	/// @DnDArgument : "var" "walk"
	/// @DnDArgument : "value" "false"
	if(walk == false){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 45025055
		/// @DnDParent : 212422C9
		/// @DnDArgument : "imageind_relative" "1"
		/// @DnDArgument : "spriteind" "spr_iris_smear_walk"
		/// @DnDSaveInfo : "spriteind" "spr_iris_smear_walk"
		sprite_index = spr_iris_smear_walk;
		image_index += 0;
	
		/// @DnDAction : YoYo Games.Instances.Sprite_Scale
		/// @DnDVersion : 1
		/// @DnDHash : 6D60BFB4
		/// @DnDParent : 212422C9
		/// @DnDArgument : "xscale" "abs(image_xscale)"
		/// @DnDArgument : "yscale" "image_yscale"
		image_xscale = abs(image_xscale);image_yscale = image_yscale;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 61260D3C
		/// @DnDParent : 212422C9
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "right"
		right = true;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 15C84755
		/// @DnDParent : 212422C9
		/// @DnDArgument : "expr" "false"
		/// @DnDArgument : "var" "left"
		left = false;
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 086FE505
		/// @DnDParent : 212422C9
		/// @DnDArgument : "var" "image_speed"
		/// @DnDArgument : "op" "2"
		if(image_speed > 0){	/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 7416841D
			/// @DnDParent : 086FE505
			/// @DnDArgument : "var" "image_index"
			/// @DnDArgument : "op" "4"
			/// @DnDArgument : "value" "image_number-1"
			if(image_index >= image_number-1){	/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 40E76A4E
				/// @DnDParent : 7416841D
				/// @DnDArgument : "expr" "true"
				/// @DnDArgument : "var" "walk"
				walk = true;}}}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 6EBE5C43
	/// @DnDParent : 323DD605
	else{	/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 63FFF694
		/// @DnDParent : 6EBE5C43
		/// @DnDArgument : "imageind_relative" "1"
		/// @DnDArgument : "spriteind" "spr_iris_walk1R"
		/// @DnDSaveInfo : "spriteind" "spr_iris_walk1R"
		sprite_index = spr_iris_walk1R;
		image_index += 0;}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5C5414C0
/// @DnDArgument : "var" "move_x"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "-1"
if(move_x <= -1){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 29E667DE
	/// @DnDParent : 5C5414C0
	/// @DnDArgument : "var" "walk"
	/// @DnDArgument : "value" "false"
	if(walk == false){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 25858378
		/// @DnDParent : 29E667DE
		/// @DnDArgument : "imageind_relative" "1"
		/// @DnDArgument : "spriteind" "spr_iris_smear_walk"
		/// @DnDSaveInfo : "spriteind" "spr_iris_smear_walk"
		sprite_index = spr_iris_smear_walk;
		image_index += 0;
	
		/// @DnDAction : YoYo Games.Instances.Sprite_Scale
		/// @DnDVersion : 1
		/// @DnDHash : 5CDDEF8C
		/// @DnDParent : 29E667DE
		/// @DnDArgument : "xscale" "-1 * abs(image_xscale)"
		/// @DnDArgument : "yscale" "image_yscale"
		image_xscale = -1 * abs(image_xscale);image_yscale = image_yscale;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 02F34FCD
		/// @DnDParent : 29E667DE
		/// @DnDArgument : "expr" "false"
		/// @DnDArgument : "var" "right"
		right = false;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 05775730
		/// @DnDParent : 29E667DE
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "left"
		left = true;
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 53C4B8E2
		/// @DnDParent : 29E667DE
		/// @DnDArgument : "var" "image_speed"
		/// @DnDArgument : "op" "2"
		if(image_speed > 0){	/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 6ED4749B
			/// @DnDParent : 53C4B8E2
			/// @DnDArgument : "var" "image_index"
			/// @DnDArgument : "op" "4"
			/// @DnDArgument : "value" "image_number-1"
			if(image_index >= image_number-1){	/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 3000E71A
				/// @DnDParent : 6ED4749B
				/// @DnDArgument : "expr" "true"
				/// @DnDArgument : "var" "walk"
				walk = true;}}}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 05AA6F4A
	/// @DnDParent : 5C5414C0
	else{	/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 738A752F
		/// @DnDParent : 05AA6F4A
		/// @DnDArgument : "imageind_relative" "1"
		/// @DnDArgument : "spriteind" "spr_iris_walk1L"
		/// @DnDSaveInfo : "spriteind" "spr_iris_walk1L"
		sprite_index = spr_iris_walk1L;
		image_index += 0;}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 20638793
/// @DnDArgument : "var" "move_x"
if(move_x == 0){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3B0BBB59
	/// @DnDParent : 20638793
	/// @DnDArgument : "var" "right"
	/// @DnDArgument : "value" "true"
	if(right == true){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 075AAAAC
		/// @DnDParent : 3B0BBB59
		/// @DnDArgument : "imageind_relative" "1"
		/// @DnDArgument : "spriteind" "spr_iris_idle1R"
		/// @DnDSaveInfo : "spriteind" "spr_iris_idle1R"
		sprite_index = spr_iris_idle1R;
		image_index += 0;}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 44AA5BD6
	/// @DnDParent : 20638793
	else{	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3439E4A9
		/// @DnDParent : 44AA5BD6
		/// @DnDArgument : "var" "left"
		/// @DnDArgument : "value" "true"
		if(left == true){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 2CAED342
			/// @DnDParent : 3439E4A9
			/// @DnDArgument : "imageind_relative" "1"
			/// @DnDArgument : "spriteind" "spr_iris_idle1L"
			/// @DnDSaveInfo : "spriteind" "spr_iris_idle1L"
			sprite_index = spr_iris_idle1L;
			image_index += 0;}}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 043C23B8
	/// @DnDParent : 20638793
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "walk"
	walk = false;}