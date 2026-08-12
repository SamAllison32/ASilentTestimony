/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 31E829FE
/// @DnDComment : Velocity in the x-axis
/// @DnDArgument : "var" "moveX"
moveX = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 26A3A65E
/// @DnDComment : Velocity in the y-axis
/// @DnDArgument : "expr" "10"
/// @DnDArgument : "var" "moveY"
moveY = 10;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2DA10C46
/// @DnDComment : How fast Jerry may move, horizontally
/// @DnDArgument : "expr" "5"
/// @DnDArgument : "var" "walkSpeed"
walkSpeed = 5;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 65D200CF
/// @DnDComment : How fast Jerry may move, vertically
/// @DnDArgument : "expr" "21"
/// @DnDArgument : "var" "jumpSpeed"
jumpSpeed = 21;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 52314FE1
/// @DnDComment : Do he be jump? Or do he may no jump be?
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "jumping"
jumping = false;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 42296DDC
/// @DnDComment : Is he on the ground?
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "onGround"
onGround = false;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1B261CA8
/// @DnDComment : Can Jerry make an effect at his feet?
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "stompable"
stompable = false;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 345F7CB2
/// @DnDComment : tiles
/// @DnDArgument : "expr" "layer_tilemap_get_id("Tiles_1")"
/// @DnDArgument : "var" "collisionTilemap"
collisionTilemap = layer_tilemap_get_id("Tiles_1");

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 23BCFA2F
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "turn"
turn = false;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 06F83BE9
/// @DnDArgument : "expr" "moveX * walkSpeed"
/// @DnDArgument : "var" "moveX"
moveX = moveX * walkSpeed;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 427CB258
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "die"
die = false;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3AF1DD8D
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "hit_cooldown"
hit_cooldown = false;