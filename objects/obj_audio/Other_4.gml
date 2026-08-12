/// @DnDAction : YoYo Games.Audio.Stop_Audio
/// @DnDVersion : 1
/// @DnDHash : 7815C725
/// @DnDArgument : "soundid" "HoneySugar"
/// @DnDSaveInfo : "soundid" "HoneySugar"
audio_stop_sound(HoneySugar);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4D8ABDD6
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "rm_water"
if(room == rm_water){	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 1B3EB66B
	/// @DnDParent : 4D8ABDD6
	/// @DnDArgument : "soundid" "HoneySugar"
	/// @DnDArgument : "loop" "1"
	/// @DnDSaveInfo : "soundid" "HoneySugar"
	audio_play_sound(HoneySugar, 0, 1, 1.0, undefined, 1.0);}