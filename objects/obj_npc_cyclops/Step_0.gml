/// @DnDAction : YoYo Games.Instances.Inherit_Event
/// @DnDVersion : 1
/// @DnDHash : 6F5A04CE
event_inherited();

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 0BC40E24
/// @DnDArgument : "expr" "moveY"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "y"
y += moveY;

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 746E4E53
/// @DnDComment : Squid on a box. What he do$(13_10)$(13_10)$(13_10)Jerry on a floor. What he do
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_deathzone"
/// @DnDSaveInfo : "object" "obj_deathzone"
var l746E4E53_0 = instance_place(x + 0, y + 1, [obj_deathzone]);if ((l746E4E53_0 > 0)){	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 160195C5
	/// @DnDParent : 746E4E53
	instance_destroy();}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 7F504015
/// @DnDComment : Squid on a box. What he do$(13_10)$(13_10)$(13_10)Jerry on a floor. What he do
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "collisionTilemap"
var l7F504015_0 = instance_place(x + 0, y + 1, [collisionTilemap]);if ((l7F504015_0 > 0)){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6B9BBA3F
	/// @DnDParent : 7F504015
	/// @DnDArgument : "var" "moveY"
	moveY = 0;}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 0076A99E
else{	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 34D91D13
	/// @DnDParent : 0076A99E
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "moveY"
	moveY += 1;}