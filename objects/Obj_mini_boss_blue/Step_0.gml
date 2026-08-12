/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7BEC18B3
/// @DnDArgument : "code" "/// @description Execute Code$(13_10) closestplayer = instance_nearest(x,y,obj_player)$(13_10) if instance_exists(closestplayer)$(13_10) {$(13_10)	mp_potential_step(closestplayer.x,closestplayer.y,.5,0)$(13_10) }"
/// @description Execute Code
 closestplayer = instance_nearest(x,y,obj_player)
 if instance_exists(closestplayer)
 {
	mp_potential_step(closestplayer.x,closestplayer.y,.5,0)
 }