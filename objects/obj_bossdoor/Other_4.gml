/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4D8ABDD6
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "rm_water"
if(room == rm_water){	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 2FFB0F2D
	/// @DnDParent : 4D8ABDD6
	/// @DnDArgument : "colour" "$FFFF0000"
	image_blend = $FFFF0000 & $ffffff;
	image_alpha = ($FFFF0000 >> 24) / $ff;}