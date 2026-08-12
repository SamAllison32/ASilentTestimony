/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 150E3444
draw_set_halign(fa_left);
draw_set_valign(fa_top);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 29DE96EA
/// @DnDArgument : "x" "camera_get_view_x(view_camera[0]) + 75"
/// @DnDArgument : "y" "camera_get_view_y(view_camera[0]) + 150"
/// @DnDArgument : "xscale" "0.5"
/// @DnDArgument : "yscale" "0.5"
/// @DnDArgument : "caption" ""Points: ""
/// @DnDArgument : "text" "global.points"
draw_text_transformed(camera_get_view_x(view_camera[0]) + 75, camera_get_view_y(view_camera[0]) + 150, string("Points: ") + string(global.points), 0.5, 0.5, 0);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 4375B0A8
/// @DnDArgument : "x" "camera_get_view_x(view_camera[0]) + 75"
/// @DnDArgument : "y" "camera_get_view_y(view_camera[0]) + 200"
/// @DnDArgument : "xscale" "0.5"
/// @DnDArgument : "yscale" "0.5"
/// @DnDArgument : "caption" ""Lives: ""
/// @DnDArgument : "text" "global.lives"
draw_text_transformed(camera_get_view_x(view_camera[0]) + 75, camera_get_view_y(view_camera[0]) + 200, string("Lives: ") + string(global.lives), 0.5, 0.5, 0);