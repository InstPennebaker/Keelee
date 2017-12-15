/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
/// @DnDVersion : 1
/// @DnDHash : 4F342C97
/// @DnDArgument : "x1" "-20"
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1" "-110"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2" "20"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2" "-100"
/// @DnDArgument : "y2_relative" "1"
/// @DnDArgument : "value" "varHitPoint * 20"
/// @DnDArgument : "backcol" "$FF000000"
/// @DnDArgument : "barcol" "$FF000000"
/// @DnDArgument : "mincol" "$FF0000FF"
/// @DnDArgument : "maxcol" "$FF00FF00"
draw_healthbar(x + -20, y + -110, x + 20, y + -100, varHitPoint * 20, $FF000000 & $FFFFFF, $FF0000FF & $FFFFFF, $FF00FF00 & $FFFFFF, 0, (($FF000000>>24) != 0), (($FF000000>>24) != 0));

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 4682A708
var l4682A708_0;
l4682A708_0 = keyboard_check(vk_space);
if (l4682A708_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5F7C282E
	/// @DnDParent : 4682A708
	/// @DnDArgument : "var" "varInvincibility"
	/// @DnDArgument : "op" "3"
	if(varInvincibility <= 0)
	{
		/// @DnDAction : YoYo Games.Common.If_Expression
		/// @DnDVersion : 1
		/// @DnDHash : 31206612
		/// @DnDParent : 5F7C282E
		/// @DnDArgument : "expr" "varRight"
		/// @DnDArgument : "not" "1"
		if(!(varRight))
		{
			/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
			/// @DnDVersion : 1
			/// @DnDHash : 44231BC0
			/// @DnDParent : 31206612
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y_relative" "1"
			/// @DnDArgument : "xscale" "-1"
			/// @DnDArgument : "sprite" "sprKeelee"
			/// @DnDArgument : "frame" "1"
			/// @DnDSaveInfo : "sprite" "a146442d-0d03-40bf-81e7-95258e53dfdc"
			draw_sprite_ext(sprKeelee, 1, x + 0, y + 0, -1, 1, 0, $FFFFFFFF & $ffffff, ($FFFFFFFF >> 24) / $ff);
		}
	
		/// @DnDAction : YoYo Games.Common.If_Expression
		/// @DnDVersion : 1
		/// @DnDHash : 3017A04E
		/// @DnDParent : 5F7C282E
		/// @DnDArgument : "expr" "varRight"
		if(varRight)
		{
			/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 3439297D
			/// @DnDParent : 3017A04E
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y_relative" "1"
			/// @DnDArgument : "sprite" "sprKeelee"
			/// @DnDArgument : "image" "1"
			/// @DnDSaveInfo : "sprite" "a146442d-0d03-40bf-81e7-95258e53dfdc"
			draw_sprite(sprKeelee, 1, x + 0, y + 0);
		}
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 5C936EFF
else
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6D473E43
	/// @DnDParent : 5C936EFF
	/// @DnDArgument : "var" "varCooldown"
	/// @DnDArgument : "op" "3"
	if(varCooldown <= 0)
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Self
		/// @DnDVersion : 1
		/// @DnDHash : 1508641E
		/// @DnDParent : 6D473E43
		draw_self();
	
		/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 2369D897
		/// @DnDParent : 6D473E43
		image_speed = 1;
	}
}