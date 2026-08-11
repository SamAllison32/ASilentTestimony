/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 682B121C
/// @DnDArgument : "expr" "gamepad_axis_value(0,gp_axisrv)"
/// @DnDArgument : "var" "rv"
rv = gamepad_axis_value(0,gp_axisrv);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2184057F
/// @DnDArgument : "expr" "gamepad_axis_value(0,gp_axisrh)"
/// @DnDArgument : "var" "rh"
rh = gamepad_axis_value(0,gp_axisrh);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5A3639ED
/// @DnDInput : 2
/// @DnDDisabled : 1
/// @DnDArgument : "expr" "rh"
/// @DnDArgument : "expr_1" "rv"
/// @DnDArgument : "var" "last_rh"
/// @DnDArgument : "var_1" "last_rv"


/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 546BEED7
/// @DnDInput : 2
/// @DnDDisabled : 1
/// @DnDArgument : "expr" "mouse_x"
/// @DnDArgument : "expr_1" "mouse_y"
/// @DnDArgument : "var" "last_mx"
/// @DnDArgument : "var_1" "last_my"


/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 0FEAA807
/// @DnDComment : set x to specific point on player
/// @DnDArgument : "expr" "obj_player.x+74"
/// @DnDArgument : "var" "x"
x = obj_player.x+74;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2319275F
/// @DnDComment : set y to specific point on player$(13_10)$(13_10)$(13_10)x and y of obj_cannon are at the shoulder area
/// @DnDArgument : "expr" "obj_player.y-23"
/// @DnDArgument : "var" "y"
y = obj_player.y-23;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 19A9C30F
/// @DnDComment : if the player is turreted or walking
/// @DnDArgument : "var" "obj_player.move_x"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "1"
if(obj_player.move_x >= 1){	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
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
/// @DnDHash : 329E496A
/// @DnDArgument : "var" "((rh>0.2) || (rh<-0.2)) || ((rv>0.2) || (rv<-0.2))"
/// @DnDArgument : "value" "true"
if(((rh>0.2) || (rh<-0.2)) || ((rv>0.2) || (rv<-0.2)) == true){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5CA4AB84
	/// @DnDParent : 329E496A
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "mode"
	mode = 1;}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 62C53223
else{	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 78F4101C
	/// @DnDParent : 62C53223
	/// @DnDArgument : "var" "mode"
	mode = 0;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 38A08D0F
/// @DnDArgument : "var" "mode"
if(mode == 0){	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
	/// @DnDVersion : 1
	/// @DnDHash : 31B3E1FD
	/// @DnDComment : first set of x and y are one point on a line.$(13_10)Second set are the other point. $(13_10)The arm is the line$(13_10)$(13_10)good luck adding the joystick
	/// @DnDParent : 38A08D0F
	/// @DnDArgument : "angle" "point_direction(x,y,mouse_x,mouse_y)"
	image_angle = point_direction(x,y,mouse_x,mouse_y);}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 0FF93AFD
else{	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 458DF8A2
	/// @DnDParent : 0FF93AFD
	/// @DnDArgument : "var" "mode"
	/// @DnDArgument : "value" "1"
	if(mode == 1){	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
		/// @DnDVersion : 1
		/// @DnDHash : 28641A34
		/// @DnDComment : first set of x and y are one point on a line.$(13_10)Second set are the other point. $(13_10)The arm is the line$(13_10)$(13_10)good luck adding the joystick
		/// @DnDParent : 458DF8A2
		/// @DnDArgument : "angle" "point_direction(x,y,x+rh,y+rv)"
		image_angle = point_direction(x,y,x+rh,y+rv);}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 57E52FA6
/// @DnDDisabled : 1
/// @DnDArgument : "var" "shoot_cooldown"
/// @DnDArgument : "op" "2"
/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 5DE1F3FE
/// @DnDDisabled : 1
/// @DnDParent : 57E52FA6
/// @DnDArgument : "value" "shoot_cooldown = shoot_cooldown -1"
/// @DnDArgument : "var" "shoot_cooldown"

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 75F9D292
/// @DnDDisabled : 1
/// @DnDArgument : "var" "shoot_cooldown"
/// @DnDArgument : "op" "3"
/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 1F1F34A7
/// @DnDDisabled : 1
/// @DnDParent : 75F9D292
/// @DnDArgument : "key" "ord("B")"
/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3C4E240A
/// @DnDDisabled : 1
/// @DnDParent : 1F1F34A7
/// @DnDArgument : "var" "bullet_type"
/// @DnDArgument : "value" "1"
/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 1A81270A
/// @DnDDisabled : 1
/// @DnDParent : 3C4E240A
/// @DnDArgument : "xpos" "obj_cannonR"
/// @DnDArgument : "objectid" "obj_ball_blue"
/// @DnDSaveInfo : "objectid" "obj_ball_blue"

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1C7C57F2
/// @DnDArgument : "var" "global.p_state"
/// @DnDArgument : "value" "1"
if(global.p_state == 1){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 20B3635D
	/// @DnDParent : 1C7C57F2
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "spr_iris_cannon1R"
	/// @DnDSaveInfo : "spriteind" "spr_iris_cannon1R"
	sprite_index = spr_iris_cannon1R;
	image_index += 0;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 63A7A1BC
/// @DnDArgument : "var" "global.p_state"
/// @DnDArgument : "value" "2"
if(global.p_state == 2){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4C987847
	/// @DnDParent : 63A7A1BC
	/// @DnDArgument : "var" "global.red"
	/// @DnDArgument : "not" "1"
	if(!(global.red == 0)){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 5866D967
		/// @DnDParent : 4C987847
		/// @DnDArgument : "imageind_relative" "1"
		/// @DnDArgument : "spriteind" "spr_iris_cannon2R"
		/// @DnDSaveInfo : "spriteind" "spr_iris_cannon2R"
		sprite_index = spr_iris_cannon2R;
		image_index += 0;}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 3927A0EB
	/// @DnDParent : 63A7A1BC
	else{	/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 1920966A
		/// @DnDParent : 3927A0EB
		/// @DnDArgument : "imageind_relative" "1"
		/// @DnDArgument : "spriteind" "spr_iris_cannon1R"
		/// @DnDSaveInfo : "spriteind" "spr_iris_cannon1R"
		sprite_index = spr_iris_cannon1R;
		image_index += 0;}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1703CCEE
/// @DnDArgument : "var" "global.p_state"
/// @DnDArgument : "value" "3"
if(global.p_state == 3){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 29F53E24
	/// @DnDParent : 1703CCEE
	/// @DnDArgument : "var" "global.blue"
	/// @DnDArgument : "not" "1"
	if(!(global.blue == 0)){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 70CFB8C7
		/// @DnDParent : 29F53E24
		/// @DnDArgument : "imageind_relative" "1"
		/// @DnDArgument : "spriteind" "spr_iris_cannon3R"
		/// @DnDSaveInfo : "spriteind" "spr_iris_cannon3R"
		sprite_index = spr_iris_cannon3R;
		image_index += 0;}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 002185ED
	/// @DnDParent : 1703CCEE
	else{	/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 6D9885B8
		/// @DnDParent : 002185ED
		/// @DnDArgument : "imageind_relative" "1"
		/// @DnDArgument : "spriteind" "spr_iris_cannon1R"
		/// @DnDSaveInfo : "spriteind" "spr_iris_cannon1R"
		sprite_index = spr_iris_cannon1R;
		image_index += 0;}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4EB6F15D
/// @DnDArgument : "var" "global.p_state"
/// @DnDArgument : "value" "4"
if(global.p_state == 4){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 512D0EEE
	/// @DnDParent : 4EB6F15D
	/// @DnDArgument : "var" "global.blue"
	/// @DnDArgument : "not" "1"
	if(!(global.blue == 0)){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 6DC5B856
		/// @DnDParent : 512D0EEE
		/// @DnDArgument : "imageind_relative" "1"
		/// @DnDArgument : "spriteind" "spr_iris_cannon4R"
		/// @DnDSaveInfo : "spriteind" "spr_iris_cannon4R"
		sprite_index = spr_iris_cannon4R;
		image_index += 0;}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 53BDA492
	/// @DnDParent : 4EB6F15D
	else{	/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 3DF95187
		/// @DnDParent : 53BDA492
		/// @DnDArgument : "imageind_relative" "1"
		/// @DnDArgument : "spriteind" "spr_iris_cannon1R"
		/// @DnDSaveInfo : "spriteind" "spr_iris_cannon1R"
		sprite_index = spr_iris_cannon1R;
		image_index += 0;}}