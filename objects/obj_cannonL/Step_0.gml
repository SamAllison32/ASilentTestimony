/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 70A44348
/// @DnDArgument : "expr" "gamepad_axis_value(0,gp_axisrv)"
/// @DnDArgument : "var" "rv"
rv = gamepad_axis_value(0,gp_axisrv);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 0B814D11
/// @DnDArgument : "expr" "gamepad_axis_value(0,gp_axisrh)"
/// @DnDArgument : "var" "rh"
rh = gamepad_axis_value(0,gp_axisrh);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 0FEAA807
/// @DnDComment : set x to specific point on player
/// @DnDArgument : "expr" "obj_player.x-74"
/// @DnDArgument : "var" "x"
x = obj_player.x-74;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2319275F
/// @DnDComment : set y to specific point on player$(13_10)$(13_10)$(13_10)x and y of obj_cannon are at the shoulder area
/// @DnDArgument : "expr" "obj_player.y-33"
/// @DnDArgument : "var" "y"
y = obj_player.y-33;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 19A9C30F
/// @DnDComment : if the player is turreted or walking
/// @DnDArgument : "var" "obj_player.move_x"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "-1"
if(obj_player.move_x <= -1){	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 547099F3
	/// @DnDComment : boo
	/// @DnDParent : 19A9C30F
	image_alpha = 1;}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 55B69771
else{	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 3F16FA6D
	/// @DnDComment : peeka
	/// @DnDParent : 55B69771
	/// @DnDArgument : "alpha" "0"
	image_alpha = 0;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 40B989EF
/// @DnDArgument : "var" "((rh>0.2) || (rh<-0.2)) || ((rv>0.2) || (rv<-0.2))"
/// @DnDArgument : "value" "true"
if(((rh>0.2) || (rh<-0.2)) || ((rv>0.2) || (rv<-0.2)) == true){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3A1F9D62
	/// @DnDParent : 40B989EF
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "mode"
	mode = 1;}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 3FDDE4A5
else{	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 114CAFF4
	/// @DnDParent : 3FDDE4A5
	/// @DnDArgument : "var" "mode"
	mode = 0;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3E491F48
/// @DnDArgument : "var" "mode"
if(mode == 0){	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
	/// @DnDVersion : 1
	/// @DnDHash : 1096E7C5
	/// @DnDComment : first set of x and y are one point on a line.$(13_10)Second set are the other point. $(13_10)The arm is the line$(13_10)$(13_10)good luck adding the joystick
	/// @DnDParent : 3E491F48
	/// @DnDArgument : "angle" "point_direction(x,y,mouse_x,mouse_y)"
	image_angle = point_direction(x,y,mouse_x,mouse_y);}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 621CD0EB
else{	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 58010B31
	/// @DnDParent : 621CD0EB
	/// @DnDArgument : "var" "mode"
	/// @DnDArgument : "value" "1"
	if(mode == 1){	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
		/// @DnDVersion : 1
		/// @DnDHash : 013B02A5
		/// @DnDComment : first set of x and y are one point on a line.$(13_10)Second set are the other point. $(13_10)The arm is the line$(13_10)$(13_10)good luck adding the joystick
		/// @DnDParent : 58010B31
		/// @DnDArgument : "angle" "point_direction(x,y,x+rh,y+rv)"
		image_angle = point_direction(x,y,x+rh,y+rv);}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 31F64F51
/// @DnDArgument : "var" "global.p_state"
/// @DnDArgument : "value" "1"
if(global.p_state == 1){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 4A5B74C9
	/// @DnDParent : 31F64F51
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "spr_iris_cannon1R"
	/// @DnDSaveInfo : "spriteind" "spr_iris_cannon1R"
	sprite_index = spr_iris_cannon1R;
	image_index += 0;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 214B1A42
/// @DnDArgument : "var" "global.p_state"
/// @DnDArgument : "value" "2"
if(global.p_state == 2){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 03FD7860
	/// @DnDParent : 214B1A42
	/// @DnDArgument : "var" "global.red"
	/// @DnDArgument : "not" "1"
	if(!(global.red == 0)){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 341787E1
		/// @DnDParent : 03FD7860
		/// @DnDArgument : "imageind_relative" "1"
		/// @DnDArgument : "spriteind" "spr_iris_cannon2R"
		/// @DnDSaveInfo : "spriteind" "spr_iris_cannon2R"
		sprite_index = spr_iris_cannon2R;
		image_index += 0;}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 64C817CD
	/// @DnDParent : 214B1A42
	else{	/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 57BD3DAA
		/// @DnDParent : 64C817CD
		/// @DnDArgument : "imageind_relative" "1"
		/// @DnDArgument : "spriteind" "spr_iris_cannon1R"
		/// @DnDSaveInfo : "spriteind" "spr_iris_cannon1R"
		sprite_index = spr_iris_cannon1R;
		image_index += 0;}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 696CEE8E
/// @DnDArgument : "var" "global.p_state"
/// @DnDArgument : "value" "3"
if(global.p_state == 3){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 744D4C6A
	/// @DnDParent : 696CEE8E
	/// @DnDArgument : "var" "global.blue"
	/// @DnDArgument : "not" "1"
	if(!(global.blue == 0)){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 6652D37D
		/// @DnDParent : 744D4C6A
		/// @DnDArgument : "imageind_relative" "1"
		/// @DnDArgument : "spriteind" "spr_iris_cannon3R"
		/// @DnDSaveInfo : "spriteind" "spr_iris_cannon3R"
		sprite_index = spr_iris_cannon3R;
		image_index += 0;}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 5FA14B6D
	/// @DnDParent : 696CEE8E
	else{	/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 0D635498
		/// @DnDParent : 5FA14B6D
		/// @DnDArgument : "imageind_relative" "1"
		/// @DnDArgument : "spriteind" "spr_iris_cannon1R"
		/// @DnDSaveInfo : "spriteind" "spr_iris_cannon1R"
		sprite_index = spr_iris_cannon1R;
		image_index += 0;}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0EA4B524
/// @DnDArgument : "var" "global.p_state"
/// @DnDArgument : "value" "4"
if(global.p_state == 4){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7394BE65
	/// @DnDParent : 0EA4B524
	/// @DnDArgument : "var" "global.blue"
	/// @DnDArgument : "not" "1"
	if(!(global.blue == 0)){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 33F49982
		/// @DnDParent : 7394BE65
		/// @DnDArgument : "imageind_relative" "1"
		/// @DnDArgument : "spriteind" "spr_iris_cannon4R"
		/// @DnDSaveInfo : "spriteind" "spr_iris_cannon4R"
		sprite_index = spr_iris_cannon4R;
		image_index += 0;}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 6151F038
	/// @DnDParent : 0EA4B524
	else{	/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 4E864840
		/// @DnDParent : 6151F038
		/// @DnDArgument : "imageind_relative" "1"
		/// @DnDArgument : "spriteind" "spr_iris_cannon1R"
		/// @DnDSaveInfo : "spriteind" "spr_iris_cannon1R"
		sprite_index = spr_iris_cannon1R;
		image_index += 0;}}