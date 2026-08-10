/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1F065E7D
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)image_angle += 2;"
/// @description Execute Code
image_angle += 2;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 50C184AD
/// @DnDArgument : "expr" "obj_mouse.x || (x+gamepad_axis_value(0,gp_axisrh))"
/// @DnDArgument : "var" "rh"
rh = obj_mouse.x || (x+gamepad_axis_value(0,gp_axisrh));

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 752B7B8C
/// @DnDArgument : "expr" "obj_mouse.y || (y+gamepad_axis_value(0,gp_axisrv))"
/// @DnDArgument : "var" "rv"
rv = obj_mouse.y || (y+gamepad_axis_value(0,gp_axisrv));

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

/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
/// @DnDVersion : 1
/// @DnDHash : 16C11A5E
/// @DnDComment : first set of x and y are one point on a line.$(13_10)Second set are the other point. $(13_10)The arm is the line$(13_10)$(13_10)good luck adding the joystick
/// @DnDArgument : "angle" "point_direction(x,y,rh,rv)"
image_angle = point_direction(x,y,rh,rv);