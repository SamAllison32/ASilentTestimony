/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 09A2FF65
/// @DnDArgument : "var" "image_speed"
image_speed = 0;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2E22194D
/// @DnDArgument : "var" "meter"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "5"
if(meter < 5){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 083F4F2D
	/// @DnDParent : 2E22194D
	/// @DnDArgument : "expr" "meter"
	/// @DnDArgument : "var" "image_index"
	image_index = meter;}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 5786FB4F
else{	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 360638E0
	/// @DnDParent : 5786FB4F
	/// @DnDArgument : "expr" "5"
	/// @DnDArgument : "var" "image_index"
	image_index = 5;}