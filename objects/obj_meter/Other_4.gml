/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 781B9F19
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_meter_blue"
/// @DnDSaveInfo : "objectid" "obj_meter_blue"
instance_create_layer(x + 0, y + 0, "Instances", obj_meter_blue);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 0A039B7F
/// @DnDArgument : "xpos" "100"
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_meter_yellow"
/// @DnDSaveInfo : "objectid" "obj_meter_yellow"
instance_create_layer(x + 100, y + 0, "Instances", obj_meter_yellow);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 42A8D4AD
/// @DnDArgument : "xpos" "-100"
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_meter_red"
/// @DnDSaveInfo : "objectid" "obj_meter_red"
instance_create_layer(x + -100, y + 0, "Instances", obj_meter_red);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 6BDAD2F0
instance_destroy();