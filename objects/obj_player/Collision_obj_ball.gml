/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 17E5DBB6
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_ball_blue"
/// @DnDSaveInfo : "object" "obj_ball_blue"
var l17E5DBB6_0 = instance_place(x + 0, y + 0, [obj_ball_blue]);if ((l17E5DBB6_0 > 0)){	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 7C70787A
	/// @DnDParent : 17E5DBB6
	/// @DnDArgument : "value" "1"
	/// @DnDArgument : "value_relative" "1"
	/// @DnDArgument : "var" "blue"
	global.blue += 1;}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 7E622A46
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_ball_red"
/// @DnDSaveInfo : "object" "obj_ball_red"
var l7E622A46_0 = instance_place(x + 0, y + 0, [obj_ball_red]);if ((l7E622A46_0 > 0)){	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 36FA66CE
	/// @DnDParent : 7E622A46
	/// @DnDArgument : "value" "1"
	/// @DnDArgument : "value_relative" "1"
	/// @DnDArgument : "var" "red"
	global.red += 1;}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 4923B311
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_ball_yellow"
/// @DnDSaveInfo : "object" "obj_ball_yellow"
var l4923B311_0 = instance_place(x + 0, y + 0, [obj_ball_yellow]);if ((l4923B311_0 > 0)){	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 52876837
	/// @DnDParent : 4923B311
	/// @DnDArgument : "value" "1"
	/// @DnDArgument : "value_relative" "1"
	/// @DnDArgument : "var" "yellow"
	global.yellow += 1;}

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 7D0BD5E9
/// @DnDArgument : "soundid" "snd_coin_grab"
/// @DnDSaveInfo : "soundid" "snd_coin_grab"
audio_play_sound(snd_coin_grab, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 733B70EF
/// @DnDApplyTo : other
with(other) instance_destroy();