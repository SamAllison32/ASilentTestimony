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
/// @DnDArgument : "color" "$FFFFFFFF"
effect_create_below(0, x + 0, y + 0, 1, $FFFFFFFF & $ffffff);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 54E22E15
/// @DnDArgument : "soundid" "snd_enemy_revived"
/// @DnDSaveInfo : "soundid" "snd_enemy_revived"
audio_play_sound(snd_enemy_revived, 0, 0, 1.0, undefined, 1.0);