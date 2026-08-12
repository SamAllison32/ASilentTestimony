/// @DnDAction : YoYo Games.Instances.Inherit_Event
/// @DnDVersion : 1
/// @DnDHash : 33710D98
event_inherited();

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6023343C
/// @DnDComment : tiles
/// @DnDArgument : "expr" "layer_tilemap_get_id("Tiles_1")"
/// @DnDArgument : "var" "collisionTilemap"
collisionTilemap = layer_tilemap_get_id("Tiles_1");

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 14685007
/// @DnDComment : tiles
/// @DnDArgument : "expr" "layer_tilemap_get_id("DEATH")"
/// @DnDArgument : "var" "collisionTilemapDeath"
collisionTilemapDeath = layer_tilemap_get_id("DEATH");

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 739C968B
/// @DnDArgument : "var" "moveY"
moveY = 0;

/// @DnDAction : YoYo Games.Particles.Effect
/// @DnDVersion : 1
/// @DnDHash : 048989E9
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "size" "1"
/// @DnDArgument : "color" "$FF0000FF"
effect_create_below(0, x + 0, y + 0, 1, $FF0000FF & $ffffff);