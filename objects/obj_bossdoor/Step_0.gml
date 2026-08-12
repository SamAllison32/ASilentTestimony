/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 55AE49F2
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "rm_water"
if(room == rm_water){	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 21D4BBB3
	/// @DnDParent : 55AE49F2
	/// @DnDArgument : "colour" "$FFFF0000"
	image_blend = $FFFF0000 & $ffffff;
	image_alpha = ($FFFF0000 >> 24) / $ff;}