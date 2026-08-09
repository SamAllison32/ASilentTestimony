/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 6C01D81E
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)image_angle += 2;"
/// @description Execute Code
image_angle += 2;

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

/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
/// @DnDVersion : 1
/// @DnDHash : 74AB645C
/// @DnDComment : first set of x and y are one point on a line.$(13_10)Second set are the other point. $(13_10)The arm is the line$(13_10)$(13_10)good luck adding the joystick
/// @DnDArgument : "angle" "point_direction(x,y,mouse_x,mouse_y)"
image_angle = point_direction(x,y,mouse_x,mouse_y);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 57E52FA6
/// @DnDArgument : "var" "shoot_cooldown"
/// @DnDArgument : "op" "2"
if(shoot_cooldown > 0){	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 5DE1F3FE
	/// @DnDParent : 57E52FA6
	/// @DnDArgument : "value" "shoot_cooldown = shoot_cooldown -1"
	/// @DnDArgument : "var" "shoot_cooldown"
	global.shoot_cooldown = shoot_cooldown = shoot_cooldown -1;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 75F9D292
/// @DnDArgument : "var" "shoot_cooldown"
/// @DnDArgument : "op" "3"
if(shoot_cooldown <= 0){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 1F1F34A7
	/// @DnDParent : 75F9D292
	/// @DnDArgument : "key" "ord("B")"
	var l1F1F34A7_0;l1F1F34A7_0 = keyboard_check_pressed(ord("B"));if (l1F1F34A7_0){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3C4E240A
		/// @DnDParent : 1F1F34A7
		/// @DnDArgument : "var" "bullet_type"
		/// @DnDArgument : "value" "1"
		if(bullet_type == 1){	/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 1A81270A
			/// @DnDParent : 3C4E240A
			/// @DnDArgument : "xpos" "obj_cannonR"
			/// @DnDArgument : "objectid" "obj_ball_blue"
			/// @DnDSaveInfo : "objectid" "obj_ball_blue"
			instance_create_layer(obj_cannonR, 0, "Instances", obj_ball_blue);}}}

/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
/// @DnDVersion : 1
/// @DnDHash : 252B53DB
/// @DnDArgument : "msg" "image_angle"
show_debug_message(string(image_angle));