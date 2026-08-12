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