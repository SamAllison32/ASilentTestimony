/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 778C7A9E
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_npc_cyclops"
/// @DnDSaveInfo : "objectid" "obj_npc_cyclops"
instance_create_layer(x + 0, y + 0, "Instances", obj_npc_cyclops);

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 07571978
/// @DnDArgument : "value" "500"
/// @DnDArgument : "value_relative" "1"
/// @DnDArgument : "var" "global.points"
global.points += 500;

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 0483C442
instance_destroy();