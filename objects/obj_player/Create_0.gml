/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 02F9E0EF
/// @DnDComment : Is player walking
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "walk"
walk = false;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 146EC197
/// @DnDComment : is player idle
/// @DnDArgument : "expr" "true"
/// @DnDArgument : "var" "idle"
idle = true;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 54690FF1
/// @DnDComment : is player turret mode
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "turr"
turr = false;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 768A5EBA
/// @DnDComment : ah, you already know
/// @DnDArgument : "var" "controls_input_L"
controls_input_L = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 340503F3
/// @DnDArgument : "var" "controls_input_R"
controls_input_R = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 17A5FC74
/// @DnDArgument : "var" "controls_input_turret"
controls_input_turret = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 43E67BDD
/// @DnDArgument : "expr" "layer_tilemap_get_id("Tiles_1")"
/// @DnDArgument : "var" "collision_tilemap"
collision_tilemap = layer_tilemap_get_id("Tiles_1");

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5E3C5ECE
/// @DnDArgument : "var" "move_x"
move_x = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 46C49F93
/// @DnDArgument : "var" "move_y"
move_y = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3977DC4C
/// @DnDArgument : "expr" "5"
/// @DnDArgument : "var" "walk_speed"
walk_speed = 5;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 582C891D
/// @DnDArgument : "expr" "15"
/// @DnDArgument : "var" "jump_speed"
jump_speed = 15;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 37340718
/// @DnDComment : for sprites
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "left"
left = false;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3D679ABD
/// @DnDArgument : "expr" "true"
/// @DnDArgument : "var" "right"
right = true;