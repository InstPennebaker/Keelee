/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 21E6263A
/// @DnDArgument : "color" "$FF00FFFF"
draw_set_colour($FF00FFFF & $ffffff);
draw_set_alpha(($FF00FFFF >> 24) / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Ellipse
/// @DnDVersion : 1
/// @DnDHash : 37625E65
/// @DnDArgument : "x1" "-49"
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1" "33"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2" "-51"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2" "31"
/// @DnDArgument : "y2_relative" "1"
/// @DnDArgument : "fill" "1"
draw_ellipse(x + -49, y + 33, x + -51, y + 31, 0);

/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 03FCE5B8
draw_self();