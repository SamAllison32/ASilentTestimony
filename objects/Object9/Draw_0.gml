/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 7969D831
/// @DnDArgument : "color" "$FFFF0000"
draw_set_colour($FFFF0000 & $ffffff);
var l7969D831_0=($FFFF0000 >> 24);
draw_set_alpha(l7969D831_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 10AAE547
/// @DnDArgument : "x" "32"
/// @DnDArgument : "y" "32"
/// @DnDArgument : "caption" ""
/// @DnDArgument : "var" "global.blue"
draw_text(32, 32,  + string(global.blue));

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 6B63A9D2
/// @DnDArgument : "color" "$FF00FFFF"
draw_set_colour($FF00FFFF & $ffffff);
var l6B63A9D2_0=($FF00FFFF >> 24);
draw_set_alpha(l6B63A9D2_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 4AA3F263
/// @DnDArgument : "x" "64"
/// @DnDArgument : "y" "32"
/// @DnDArgument : "caption" ""
/// @DnDArgument : "var" "global.yellow"
draw_text(64, 32,  + string(global.yellow));

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 42A9F649
/// @DnDArgument : "color" "$FF0000FF"
draw_set_colour($FF0000FF & $ffffff);
var l42A9F649_0=($FF0000FF >> 24);
draw_set_alpha(l42A9F649_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 76A1548B
/// @DnDArgument : "x" "96"
/// @DnDArgument : "y" "32"
/// @DnDArgument : "caption" ""
/// @DnDArgument : "var" "global.red"
draw_text(96, 32,  + string(global.red));

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 03F519A7
draw_set_colour($FFFFFFFF & $ffffff);
var l03F519A7_0=($FFFFFFFF >> 24);
draw_set_alpha(l03F519A7_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 29DE96EA
/// @DnDArgument : "x" "32"
/// @DnDArgument : "y" "96"
/// @DnDArgument : "xscale" "2"
/// @DnDArgument : "yscale" "2"
/// @DnDArgument : "caption" ""state: ""
/// @DnDArgument : "text" "global.p_state"
draw_text_transformed(32, 96, string("state: ") + string(global.p_state), 2, 2, 0);