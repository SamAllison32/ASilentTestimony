/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5C4EA935
/// @DnDArgument : "expr" "camera_get_view_x(view_camera[0]) + 1920"
/// @DnDArgument : "var" "x"
x = camera_get_view_x(view_camera[0]) + 1920;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 29934816
/// @DnDArgument : "expr" "camera_get_view_y(view_camera[0]) + 1080"
/// @DnDArgument : "var" "y"
y = camera_get_view_y(view_camera[0]) + 1080;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5800F5A1
/// @DnDArgument : "var" "global.demo"
/// @DnDArgument : "value" "true"
if(global.demo == true){	/// @DnDAction : YoYo Games.Audio.Stop_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 31B505F6
	/// @DnDParent : 5800F5A1
	/// @DnDArgument : "soundid" "HoneySugar"
	/// @DnDSaveInfo : "soundid" "HoneySugar"
	audio_stop_sound(HoneySugar);}