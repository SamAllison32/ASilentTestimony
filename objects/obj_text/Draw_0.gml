/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3478F79D
/// @DnDArgument : "var" "global.talk"
/// @DnDArgument : "value" "true"
if(global.talk == true){	/// @DnDAction : YoYo Games.Drawing.Set_Alignment
	/// @DnDVersion : 1.1
	/// @DnDHash : 17CFE0CE
	/// @DnDParent : 3478F79D
	/// @DnDArgument : "halign" "fa_center"
	draw_set_halign(fa_center);
	draw_set_valign(fa_top);

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 4551D495
	/// @DnDParent : 3478F79D
	/// @DnDArgument : "code" "/// @description Execute Code$(13_10)draw_text_ext_color(obj_dialogue_box.x+960, obj_dialogue_box.y+300, text[page], 150, 1736,c,c,c,c,1)"
	/// @description Execute Code
	draw_text_ext_color(obj_dialogue_box.x+960, obj_dialogue_box.y+300, text[page], 150, 1736,c,c,c,c,1)}