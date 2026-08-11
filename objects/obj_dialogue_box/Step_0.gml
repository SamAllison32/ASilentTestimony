/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 475BDA4F
/// @DnDArgument : "expr" "camera_get_view_x(view_camera[0])"
/// @DnDArgument : "var" "x"
x = camera_get_view_x(view_camera[0]);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 433910B1
/// @DnDArgument : "expr" "camera_get_view_y(view_camera[0])"
/// @DnDArgument : "var" "y"
y = camera_get_view_y(view_camera[0]);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 02D00867
/// @DnDArgument : "var" "global.talk"
/// @DnDArgument : "value" "true"
if(global.talk == true){	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 25B19522
	/// @DnDParent : 02D00867
	image_alpha = 1;}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 246B968A
else{	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 634A1A56
	/// @DnDParent : 246B968A
	/// @DnDArgument : "alpha" "0"
	image_alpha = 0;}