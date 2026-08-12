/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 7D7F4934
draw_self();

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 1B330A24
/// @DnDArgument : "font" "gamefont"
/// @DnDSaveInfo : "font" "gamefont"
draw_set_font(gamefont);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 5C08EC12
draw_set_halign(fa_left);
draw_set_valign(fa_top);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 0DFE5A7C
/// @DnDArgument : "x" "25"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""Press to""
/// @DnDArgument : "var" "text_data"
draw_text(x + 25, y + 0, string("Press to") + string(text_data));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 521E5FC6
/// @DnDArgument : "x" "75"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "75"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""Start""
/// @DnDArgument : "var" "text_data"
draw_text(x + 75, y + 75, string("Start") + string(text_data));