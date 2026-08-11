/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 29DE96EA
/// @DnDArgument : "x" "camera_get_view_x(view_camera[0]) + 50"
/// @DnDArgument : "y" "camera_get_view_y(view_camera[0]) + 150"
/// @DnDArgument : "xscale" "0.5"
/// @DnDArgument : "yscale" "0.5"
/// @DnDArgument : "caption" ""Points: ""
/// @DnDArgument : "text" "global.points"
draw_text_transformed(camera_get_view_x(view_camera[0]) + 50, camera_get_view_y(view_camera[0]) + 150, string("Points: ") + string(global.points), 0.5, 0.5, 0);