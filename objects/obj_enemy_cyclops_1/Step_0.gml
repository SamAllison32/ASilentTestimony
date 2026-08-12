/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3BBE03D4
/// @DnDArgument : "var" "pacified"
/// @DnDArgument : "value" "false"
if(pacified == false){	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 7BEC18B3
	/// @DnDParent : 3BBE03D4
	/// @DnDArgument : "code" "/// @description Execute Code$(13_10) closestplayer = instance_nearest(x,y,obj_player)$(13_10) if instance_exists(closestplayer)$(13_10) {$(13_10)	mp_potential_step(closestplayer.x,closestplayer.y,2.5,0)$(13_10) }"
	/// @description Execute Code
	 closestplayer = instance_nearest(x,y,obj_player)
	 if instance_exists(closestplayer)
	 {
		mp_potential_step(closestplayer.x,closestplayer.y,2.5,0)
	 }

	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
	/// @DnDVersion : 1
	/// @DnDHash : 293A0384
	/// @DnDParent : 3BBE03D4
	/// @DnDArgument : "angle" "-1"
	/// @DnDArgument : "angle_relative" "1"
	image_angle += -1;}